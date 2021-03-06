#ifndef POKEMON_H
#define POKEMON_H

#include "file_system.h"

struct EvolveStruct1
{
    /* 0x34 */ u16 evolve_from;
    /* 0x36 */ u16 evolve_type;
};

struct EvolveNeeds
{
    /* 0x38 */ u16 evolve_need1;
    /* 0x3A */ u16 evolve_need2;
};

struct unkEvolve
{
    /* 0x0 */ struct EvolveStruct1 conditions;
    /* 0x4 */ struct EvolveNeeds needs;
};


struct gPokemon
{
    /* 0x0 */ u8* species;
    /* 0x4 */ u8* category;
    /* 0x8 */ u8 overworld_palette;
    /* 0x9 */ u8 size;
    /* 0xA */ u8 unkA;
    /* 0xB */ u8 unkB;
    /* 0xC */ s32 move_speed;
    /* 0x10 */ u16 dialogue_sprites;
    /* 0x12 */ u8 unk12;
    /* 0x13 */ u8 types[2];
    /* 0x15 */ u8 walkable_tiles;
    /* 0x16 */ u8 friend_area;
    /* 0x17 */ u8 abilities[2];
    /* 0x19 */ u8 shadow_size;
    /* 0x1A */ u8 unk1A;
    /* 0x1B */ u8 unk1B;
    /* 0x1C */ bool8 isMoving;
    /* 0x1D */ u8 unk1D;
    /* 0x1E */ u16 base_hp;
    /* 0x20 */ u16 base_exp;
    /* 0x22 */ u16 unk22;
    /* 0x24 */ u16 base_att_spatt[2];
    /* 0x28 */ u16 base_def_spdef[2];
    /* 0x2C */ u16 lowkick_dmg;
    /* 0x2E */ u16 sizeorb_dmg;
    /* 0x30 */ u8 unk30;
    /* 0x31 */ u8 unk31;
    /* 0x32 */ u8 unk32;
    /* 0x33 */ bool8 unk33;
    /* 0x34 */ struct EvolveStruct1 pre;
    /* 0x38 */ struct EvolveNeeds need;
    /* 0x3C */ s16 unk3C[2]; // dexNo and internalNo
    /* 0x40 */ s16 base_recruit;
    /* 0x42 */ s16 unk42[2]; // alphabetNo and parentNo
};

u8 *GetCategoryString(s16 index);
u8 GetPokemonSize(s16 index);
u8 GetShadowSize(s16 index);
s32 GetMoveSpeed(s16 index);
u8 GetWalkableTiles(s16 index);
u8 GetUnk1B(s16 index);
bool8 GetIsMoving(s16 index);
u8 GetUnk1D(s16 index);
u16 GetLowKickDmg(s16 index);
u16 GetSizeOrbDmg(s16 index);
u8 GetFriendArea(s16 index);
u16 GetBaseHP(s16 index);
bool8 GetUnk33(s16 index);
u8 GetUnk12(s16 index);
s16 GetPokemonEvolveFrom(s16 index);
u16 GetPokemonAttSpatt(s16 index, u32 r1);
u16 GetPokemonDefSpdef(s16 index, u32 r1);
u8 GetPokemonType(s32 index, u32 typeIndex);;
u8 GetPokemonAbility(s16 index, u32 abilityIndex);
s16 sub_808DCA0(s16 index, u32 r1);
s16 GetBaseRecruit(s16 index);
s16 sub_808DCDC(s16 index, s32 r1);
s16 sub_808DCFC(s16 index);
u32 CalculateEXPGain(s16 index, s32 level);
s16 sub_808DD48(s16 index, struct unkEvolve *r1);
u8 GetPokemonOverworldPalette(s16 index, u32 r1);
bool8 IsPokemonDialogueSpriteAvail(s16 index, s32 r1);
struct OpenedFile *OpenPokemonDialogueSpriteFile(s16 index);
struct OpenedFile *GetDialogueSpriteDataPtr(s16 index);

#endif // POKEMON_H  
