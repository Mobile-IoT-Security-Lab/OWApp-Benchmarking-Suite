.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delimiters:[C

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 1

	goto/32 :l_pirCYRjTenGRFKWn_0

	nop

	:l_DjBZKLVROMIGiYjf_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NVfyfHucKDIPSPqo_5

	nop

	:l_pirCYRjTenGRFKWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdpYDwBZAoHlavhn_1

	nop

	:l_bbRrVeeYcKtQLrem_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_CsRemyKUOAiraquO_3

	nop

	:l_EDORhQFdrGcyFZjH_6
	goto/32 :before_first_instruction

	:l_VdpYDwBZAoHlavhn_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_bbRrVeeYcKtQLrem_2

	nop

	:l_CsRemyKUOAiraquO_3
    const/4 v0, 0x2

	goto/32 :l_DjBZKLVROMIGiYjf_4

	nop

	:l_NVfyfHucKDIPSPqo_5
    return-void

	:after_last_instruction

	goto/32 :l_EDORhQFdrGcyFZjH_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VueGIVviSxXjVqHz_0

	nop

	:l_iJGWTWwWcBqqaFvi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QvnuVDytITFMtjVg_14

	nop

	:l_aDOAAkSXFLUdeljg_2
	add-int v0, v0, v1
	goto/32 :l_RWkSbDXPRPXfCLme_3

	nop

	:l_RWkSbDXPRPXfCLme_3
	rem-int v0, v0, v1
	goto/32 :l_MGQtVTipnohjahku_4

	nop

	:l_uRuiaaAhPoDDjaoe_5
	goto/32 :HSrJPWvjiQHcvPfq
	:nTQHUrjyRBOLwOwP
	:NQzGmBKdQJNMpInZ

	goto/32 :l_kymfQdmrtgZALQcZ_6

	nop

	:l_RLyylKrLLrCfhItk_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_LwWQgtGwTMnwSplO_11

	nop

	:l_YQghagJuWedGytFF_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_iJGWTWwWcBqqaFvi_13

	nop

	:l_MacJgCoUaCKqSYUa_7
    move-object v0, p1

	goto/32 :l_QTJoypJWSoIMjjXt_8

	nop

	:l_MGQtVTipnohjahku_4
	if-lez v0, :gl_klolFFIboYgKVyCf

	goto/32 :nTQHUrjyRBOLwOwP

	:gl_klolFFIboYgKVyCf	goto/32 :l_uRuiaaAhPoDDjaoe_5

	nop

	:l_FtbXIkOwhsFEBQev_15
	goto/32 :NQzGmBKdQJNMpInZ
	:l_QTJoypJWSoIMjjXt_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_ghEfteTdjGqOhhsx_9

	nop

	:l_LwWQgtGwTMnwSplO_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_YQghagJuWedGytFF_12

	nop

	:l_xHOYmEiZQGwNlwOB_1
	const v1, 17
	goto/32 :l_aDOAAkSXFLUdeljg_2

	nop

	:l_ghEfteTdjGqOhhsx_9
    move-object v1, p2

	goto/32 :l_RLyylKrLLrCfhItk_10

	nop

	:l_VueGIVviSxXjVqHz_0
	const v0, 24
	goto/32 :l_xHOYmEiZQGwNlwOB_1

	nop

	:l_QvnuVDytITFMtjVg_14
	goto/32 :before_first_instruction

	:HSrJPWvjiQHcvPfq
	goto/32 :l_FtbXIkOwhsFEBQev_15

	nop

	:l_kymfQdmrtgZALQcZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_MacJgCoUaCKqSYUa_7

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_xQODlAZwOXwzzvXq_0

	nop

	:l_ASOBqcJeovmcJjUx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_FiFjsXhFUvntjtGG_9

	nop

	:l_nNetMUBdFBXQiHGK_17
    const/4 v3, 0x1

	goto/32 :l_XADuJXSROMOfYKjd_18

	nop

	:l_FiFjsXhFUvntjtGG_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_cpDJdWFCTnwxAMbm_10

	nop

	:l_xWsJokVcrRAvJmMY_14
    const/4 v2, 0x0

	goto/32 :l_gBBbaiZDSxpRezfm_15

	nop

	:l_IIiKbJozVmsDgmPN_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_nTbkgVwgaVXCrUla_20

	nop

	:l_nOBOnzONGmPOchRX_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_nNetMUBdFBXQiHGK_17

	nop

	:l_aJpzwlAbmkSPMFtZ_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_GmdJbJLFaLiCbxzF_12

	nop

	:l_CcXQiRLqCwKzjxXp_21
	goto/32 :before_first_instruction

	:lNGoRpdtMuwLvPPA
	goto/32 :l_IvhSAnPzhzUQDhdr_22

	nop

	:l_CHlzSuWPVmefMejy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$$receiver"    # Ljava/lang/CharSequence;
    .param p2, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

	goto/32 :l_NxLDcCogzelvhUFT_7

	nop

	:l_ILsjZXuSwEdahGHl_3
	rem-int v0, v0, v1
	goto/32 :l_rLqJsbMZzXyIjeHB_4

	nop

	:l_NxLDcCogzelvhUFT_7
    const-string v0, "$this$$receiver"

	goto/32 :l_ASOBqcJeovmcJjUx_8

	nop

	:l_GmdJbJLFaLiCbxzF_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_SJHqiekbgAEIJNXZ_13

	nop

	:l_IvhSAnPzhzUQDhdr_22
	goto/32 :lpwHgMKotaLyjedz
	:l_SJHqiekbgAEIJNXZ_13
	if-ltz v0, :gl_zEqnghaoDGXjLuNT

	goto/32 :cond_0

	:gl_zEqnghaoDGXjLuNT
	goto/32 :l_xWsJokVcrRAvJmMY_14

	nop

	:l_ppkmMUsjsHuKKQEc_2
	add-int v0, v0, v1
	goto/32 :l_ILsjZXuSwEdahGHl_3

	nop

	:l_nTbkgVwgaVXCrUla_20
    return-object v2

	:after_last_instruction

	goto/32 :l_CcXQiRLqCwKzjxXp_21

	nop

	:l_TbGpIlMuaxtPNEuc_5
	goto/32 :lNGoRpdtMuwLvPPA
	:UCSABsJHquCWbEjX
	:lpwHgMKotaLyjedz

	goto/32 :l_CHlzSuWPVmefMejy_6

	nop

	:l_WpWauwGjUVUevcGT_1
	const v1, 6
	goto/32 :l_ppkmMUsjsHuKKQEc_2

	nop

	:l_xQODlAZwOXwzzvXq_0
	const v0, 3
	goto/32 :l_WpWauwGjUVUevcGT_1

	nop

	:l_XADuJXSROMOfYKjd_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_IIiKbJozVmsDgmPN_19

	nop

	:l_gBBbaiZDSxpRezfm_15
    goto :goto_0

    :cond_0
	goto/32 :l_nOBOnzONGmPOchRX_16

	nop

	:l_rLqJsbMZzXyIjeHB_4
	if-lez v0, :gl_FucZQxsDXgHUQvah

	goto/32 :UCSABsJHquCWbEjX

	:gl_FucZQxsDXgHUQvah	goto/32 :l_TbGpIlMuaxtPNEuc_5

	nop

	:l_cpDJdWFCTnwxAMbm_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_aJpzwlAbmkSPMFtZ_11

	nop

.end method
