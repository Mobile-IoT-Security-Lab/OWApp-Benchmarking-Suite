.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KVariance;",
        "",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/KVariance;

.field public static final enum IN:Lkotlin/reflect/KVariance;

.field public static final enum INVARIANT:Lkotlin/reflect/KVariance;

.field public static final enum OUT:Lkotlin/reflect/KVariance;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/KVariance;
    .locals 3

	goto/32 :l_kRbKrUUyoZIfvIAe_0

	nop

	:l_LxqNpBEYdgaCqiIn_8
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

	goto/32 :l_yztZiKNjxiYZzBds_9

	nop

	:l_QYLzXQWuxNnHhoTX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nfjoZdPTfHMuFaEH_12

	nop

	:l_lWnRBYSsOmmnMyiA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OslkkDNcRwGtgtlC_7

	nop

	:l_yHnvvzkvgrSBPyed_4
	if-lez v0, :gl_zuoBHDhizEwvpDnU

	goto/32 :YuJeFGUZGyLQlEyB

	:gl_zuoBHDhizEwvpDnU	goto/32 :l_xXqWWVlkHBdJBtEV_5

	nop

	:l_yztZiKNjxiYZzBds_9
    sget-object v2, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_dGiBghRfEgXTLJRf_10

	nop

	:l_CSetRrTFuadTFvpn_3
	rem-int v0, v0, v1
	goto/32 :l_yHnvvzkvgrSBPyed_4

	nop

	:l_PMxQqZhlmNVUiURJ_13
	goto/32 :CIAtzDfgcnhPndvb
	:l_dGiBghRfEgXTLJRf_10
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_QYLzXQWuxNnHhoTX_11

	nop

	:l_ndmGdlLAdwnJUjla_1
	const v1, 11
	goto/32 :l_bemiBxqtsZyrkXGo_2

	nop

	:l_bemiBxqtsZyrkXGo_2
	add-int v0, v0, v1
	goto/32 :l_CSetRrTFuadTFvpn_3

	nop

	:l_OslkkDNcRwGtgtlC_7
    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

	goto/32 :l_LxqNpBEYdgaCqiIn_8

	nop

	:l_kRbKrUUyoZIfvIAe_0
	const v0, 8
	goto/32 :l_ndmGdlLAdwnJUjla_1

	nop

	:l_nfjoZdPTfHMuFaEH_12
	goto/32 :before_first_instruction

	:odzurhiuBrEXyFIJ
	goto/32 :l_PMxQqZhlmNVUiURJ_13

	nop

	:l_xXqWWVlkHBdJBtEV_5
	goto/32 :odzurhiuBrEXyFIJ
	:YuJeFGUZGyLQlEyB
	:CIAtzDfgcnhPndvb

	goto/32 :l_lWnRBYSsOmmnMyiA_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_OkXNJpfnBsnwZcPa_0

	nop

	:l_FBvaVHcwkKKeKRcT_3
	rem-int v0, v0, v1
	goto/32 :l_YFgkvTOJKjApESZB_4

	nop

	:l_oSolZENikKTAdDHI_7
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_idqTuYlbvyXTBdXB_8

	nop

	:l_CYjrGlcOWcSTpLgU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_oSolZENikKTAdDHI_7

	nop

	:l_VCcznpywJrXufayT_12
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_NagKiZBnsnwiKQzi_13

	nop

	:l_idqTuYlbvyXTBdXB_8
    const-string v1, "INVARIANT"

	goto/32 :l_EnGQIfRedYYFgyGd_9

	nop

	:l_yclUsFACRmEHOxtn_20
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dwdiJgRNIcTLgJSR_21

	nop

	:l_YFgkvTOJKjApESZB_4
	if-lez v0, :gl_EgUlAlkHKINYWCkH

	goto/32 :OTStpqJlqTRIvewD

	:gl_EgUlAlkHKINYWCkH	goto/32 :l_ppwknmZnnpkcoPJs_5

	nop

	:l_rRntjDtndZkiJcKd_11
    sput-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 28
	goto/32 :l_VCcznpywJrXufayT_12

	nop

	:l_kiqQmasgmkyABifJ_23
    sput-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_nYwXTFaCbkhDAfEW_24

	nop

	:l_agVkfGzgufZpnCvP_18
    const-string v1, "OUT"

	goto/32 :l_ZXUvIJUMTAJFgEgY_19

	nop

	:l_OkXNJpfnBsnwZcPa_0
	const v0, 6
	goto/32 :l_FTiRzCrkNzAHQNiS_1

	nop

	:l_QGsXCkhhbnCGIoaB_26
	goto/32 :eiULDqVKGOyMygtW
	:l_NagKiZBnsnwiKQzi_13
    const-string v1, "IN"

	goto/32 :l_dsjyZpFyeGJFOBwj_14

	nop

	:l_baTtctTZTbLsIAEn_22
    invoke-static {}, Lkotlin/reflect/KVariance;->$values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_kiqQmasgmkyABifJ_23

	nop

	:l_hsNomvscWSlLGCkS_16
    sput-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 33
	goto/32 :l_ysWvfLDSundiVFRk_17

	nop

	:l_dwdiJgRNIcTLgJSR_21
    sput-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_baTtctTZTbLsIAEn_22

	nop

	:l_dsjyZpFyeGJFOBwj_14
    const/4 v2, 0x1

	goto/32 :l_vxwUpwTSoLNTNsWr_15

	nop

	:l_FTiRzCrkNzAHQNiS_1
	const v1, 11
	goto/32 :l_TtkFLYZoOlBKUyoz_2

	nop

	:l_ysWvfLDSundiVFRk_17
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_agVkfGzgufZpnCvP_18

	nop

	:l_TtkFLYZoOlBKUyoz_2
	add-int v0, v0, v1
	goto/32 :l_FBvaVHcwkKKeKRcT_3

	nop

	:l_nYwXTFaCbkhDAfEW_24
    return-void

	:after_last_instruction

	goto/32 :l_oqdDTmnClekLHzfD_25

	nop

	:l_vxwUpwTSoLNTNsWr_15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_hsNomvscWSlLGCkS_16

	nop

	:l_ppwknmZnnpkcoPJs_5
	goto/32 :ixVQHsdTOhaFhOUE
	:OTStpqJlqTRIvewD
	:eiULDqVKGOyMygtW

	goto/32 :l_CYjrGlcOWcSTpLgU_6

	nop

	:l_EnGQIfRedYYFgyGd_9
    const/4 v2, 0x0

	goto/32 :l_IFZSWAgzcmectSCY_10

	nop

	:l_ZXUvIJUMTAJFgEgY_19
    const/4 v2, 0x2

	goto/32 :l_yclUsFACRmEHOxtn_20

	nop

	:l_oqdDTmnClekLHzfD_25
	goto/32 :before_first_instruction

	:ixVQHsdTOhaFhOUE
	goto/32 :l_QGsXCkhhbnCGIoaB_26

	nop

	:l_IFZSWAgzcmectSCY_10
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rRntjDtndZkiJcKd_11

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_bOPMlqozwoxmkKYP_0

	nop

	:l_iXlTufYxhzUVKAKP_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
	goto/32 :l_IMOkJqhEuwVzSNDn_2

	nop

	:l_JeglxeQNeJydmCIv_3
	goto/32 :before_first_instruction

	:l_IMOkJqhEuwVzSNDn_2
    return-void

	:after_last_instruction

	goto/32 :l_JeglxeQNeJydmCIv_3

	nop

	:l_bOPMlqozwoxmkKYP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
	goto/32 :l_iXlTufYxhzUVKAKP_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_btTEWNgvdQVKTReB_0

	nop

	:l_yoewKZpVKrtqBMYK_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_AXDNoBAvrxGhcnJC_3

	nop

	:l_ERRWLwHQTkFXBebA_5
	goto/32 :before_first_instruction

	:l_UznevgqAXfgtoRUg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ERRWLwHQTkFXBebA_5

	nop

	:l_btTEWNgvdQVKTReB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJPoDpwMdXbdMYHp_1

	nop

	:l_SJPoDpwMdXbdMYHp_1
    const-class v0, Lkotlin/reflect/KVariance;

	goto/32 :l_yoewKZpVKrtqBMYK_2

	nop

	:l_AXDNoBAvrxGhcnJC_3
    check-cast v0, Lkotlin/reflect/KVariance;

	goto/32 :l_UznevgqAXfgtoRUg_4

	nop

.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_wZICvjvZJGsuKDoh_0

	nop

	:l_hGBlHInDuVTsHKFS_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MJjaPPatqNgSBgvz_3

	nop

	:l_MJjaPPatqNgSBgvz_3
    check-cast v0, [Lkotlin/reflect/KVariance;

	goto/32 :l_OeUjXBTHGJRKwQKr_4

	nop

	:l_wZICvjvZJGsuKDoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKwljWSeEPXFQznm_1

	nop

	:l_OeUjXBTHGJRKwQKr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NzxizQdSdPsUMbUz_5

	nop

	:l_NzxizQdSdPsUMbUz_5
	goto/32 :before_first_instruction

	:l_cKwljWSeEPXFQznm_1
    sget-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_hGBlHInDuVTsHKFS_2

	nop

.end method
