.class public final Lkotlin/ranges/UIntRange;
.super Lkotlin/ranges/UIntProgression;
.source "UIntRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-pVg5ArA$annotations",
        "()V",
        "getEndExclusive-pVg5ArA",
        "()I",
        "getEndInclusive-pVg5ArA",
        "getStart-pVg5ArA",
        "contains",
        "",
        "value",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lkotlin/ranges/UIntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/UIntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_IWAHprKTQdSedmNc_0

	nop

	:l_JEThQFLNrsBIwTiP_7
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

	goto/32 :l_DBeQaGepRDxYstoo_8

	nop

	:l_XoryALUcEQfUOpeh_13
    const/4 v3, 0x0

	goto/32 :l_ZUZtvorwAQwOrhdG_14

	nop

	:l_NROFGndGTmMvZFoF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEThQFLNrsBIwTiP_7

	nop

	:l_tWtvyLdlJpgCWzYK_18
	goto/32 :EyolfhLRTuevVdZH
	:l_NoGfGmNtzElhJurb_4
	if-lez v0, :gl_DVYPxlWGUQUuVSCY

	goto/32 :CGXRFwuAaEIgmKZP

	:gl_DVYPxlWGUQUuVSCY	goto/32 :l_SkMYCdOstGZMpdJd_5

	nop

	:l_avLuxiOPmsLXuAVj_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XraVvAovqxmubCFS_10

	nop

	:l_ILwaCbcWxcBbxotr_3
	rem-int v0, v0, v1
	goto/32 :l_NoGfGmNtzElhJurb_4

	nop

	:l_SkMYCdOstGZMpdJd_5
	goto/32 :duPyQXDcpEpEHfdV
	:CGXRFwuAaEIgmKZP
	:EyolfhLRTuevVdZH

	goto/32 :l_NROFGndGTmMvZFoF_6

	nop

	:l_vCkmwCxuvTuKsiCW_15
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_givnbncmtgyOmRJm_16

	nop

	:l_givnbncmtgyOmRJm_16
    return-void

	:after_last_instruction

	goto/32 :l_AXECpYFPjVhwJfuU_17

	nop

	:l_AXECpYFPjVhwJfuU_17
	goto/32 :before_first_instruction

	:duPyQXDcpEpEHfdV
	goto/32 :l_tWtvyLdlJpgCWzYK_18

	nop

	:l_UEXUGHuxDEHtkImX_1
	const v1, 15
	goto/32 :l_RziNXXljNPJEhGzx_2

	nop

	:l_RziNXXljNPJEhGzx_2
	add-int v0, v0, v1
	goto/32 :l_ILwaCbcWxcBbxotr_3

	nop

	:l_DBeQaGepRDxYstoo_8
    const/4 v1, 0x0

	goto/32 :l_avLuxiOPmsLXuAVj_9

	nop

	:l_zVdzPNkAXGAJQdoi_11
    new-instance v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_ywrqujPTTNuWEkLY_12

	nop

	:l_ZUZtvorwAQwOrhdG_14
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vCkmwCxuvTuKsiCW_15

	nop

	:l_XraVvAovqxmubCFS_10
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 52
	goto/32 :l_zVdzPNkAXGAJQdoi_11

	nop

	:l_IWAHprKTQdSedmNc_0
	const v0, 13
	goto/32 :l_UEXUGHuxDEHtkImX_1

	nop

	:l_ywrqujPTTNuWEkLY_12
    const/4 v2, -0x1

	goto/32 :l_XoryALUcEQfUOpeh_13

	nop

.end method

.method private constructor <init>(II)V
    .locals 2

	goto/32 :l_TRsHQhjmqeNeUbRd_0

	nop

	:l_TRsHQhjmqeNeUbRd_0
	const v0, 4
	goto/32 :l_BVIdgkHAOajthdwW_1

	nop

	:l_NOjBFZVZZUbvqtSb_7
    const/4 v0, 0x1

	goto/32 :l_pHxXANtwOQBkECeF_8

	nop

	:l_pHxXANtwOQBkECeF_8
    const/4 v1, 0x0

	goto/32 :l_oYlLdpeVpnpPdINZ_9

	nop

	:l_iJIiDIjEZMPdvLdK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 20
	goto/32 :l_NOjBFZVZZUbvqtSb_7

	nop

	:l_uTpSGYvrGrZfeBzL_5
	goto/32 :FuDDExrZcPKBhHRk
	:ZfcFkWZDmWeEXWad
	:AwzgOrLYgVIyuGiD

	goto/32 :l_iJIiDIjEZMPdvLdK_6

	nop

	:l_BUVbHvKrZwmHAbAo_12
	goto/32 :AwzgOrLYgVIyuGiD
	:l_tBcpXaprdQGeVtvy_2
	add-int v0, v0, v1
	goto/32 :l_tjfatbfsEvjCoewb_3

	nop

	:l_uUIjVCGQrfPmovjx_11
	goto/32 :before_first_instruction

	:FuDDExrZcPKBhHRk
	goto/32 :l_BUVbHvKrZwmHAbAo_12

	nop

	:l_BKlMGYeWJhfRejQU_10
    return-void

	:after_last_instruction

	goto/32 :l_uUIjVCGQrfPmovjx_11

	nop

	:l_oYlLdpeVpnpPdINZ_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BKlMGYeWJhfRejQU_10

	nop

	:l_BVIdgkHAOajthdwW_1
	const v1, 23
	goto/32 :l_tBcpXaprdQGeVtvy_2

	nop

	:l_whmqzMlHDrHZGAhT_4
	if-lez v0, :gl_lyserIckkXiAJUdn

	goto/32 :ZfcFkWZDmWeEXWad

	:gl_lyserIckkXiAJUdn	goto/32 :l_uTpSGYvrGrZfeBzL_5

	nop

	:l_tjfatbfsEvjCoewb_3
	rem-int v0, v0, v1
	goto/32 :l_whmqzMlHDrHZGAhT_4

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_uHSIPTZTaLMcqjWp_0

	nop

	:l_uHSIPTZTaLMcqjWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnPONjfilLmcNRha_1

	nop

	:l_WnPONjfilLmcNRha_1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

	goto/32 :l_yzGWFFSqeNQESjUO_2

	nop

	:l_yzGWFFSqeNQESjUO_2
    return-void

	:after_last_instruction

	goto/32 :l_DqJJqwOpQgEXPvlM_3

	nop

	:l_DqJJqwOpQgEXPvlM_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(SCFB)V
    .locals 0

	goto/32 :l_lOaYwOgFEnUfLiQu_0

	nop

	:l_atiGioAmKzkHPnPY_7
	goto/32 :before_first_instruction

	:l_HqiNvuFKPogmmChg_3
    mul-int p2, p0, p1

	goto/32 :l_EmObUPAJPbOQIlwL_4

	nop

	:l_dEKXZXtUKUeychUq_2
    const/16 p1, 0xd2

	goto/32 :l_HqiNvuFKPogmmChg_3

	nop

	:l_WMTEEctOYrwiyGAA_1
    const/16 p0, 0x2a

	goto/32 :l_dEKXZXtUKUeychUq_2

	nop

	:l_lOaYwOgFEnUfLiQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMTEEctOYrwiyGAA_1

	nop

	:l_EmObUPAJPbOQIlwL_4
    add-int p3, p2, p1

	goto/32 :l_TRNbCBncrPbJfPlP_5

	nop

	:l_TRNbCBncrPbJfPlP_5
    int-to-double p0, p3

	goto/32 :l_CHuPChLnTceCWyup_6

	nop

	:l_CHuPChLnTceCWyup_6
    return-void

	:after_last_instruction

	goto/32 :l_atiGioAmKzkHPnPY_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FBSC)V
    .locals 0

	goto/32 :l_bIpElNhOtxDwGsPe_0

	nop

	:l_VlkoFTDjUSMinuOF_7
	goto/32 :before_first_instruction

	:l_qPzQPOnLoLwNgpEn_5
    int-to-double p0, p3

	goto/32 :l_OHDmyRBTEzLAQRme_6

	nop

	:l_iXLsbUFYBspLsRdD_1
    const/16 p0, 0x2a

	goto/32 :l_OWWiETSJAlYXpojp_2

	nop

	:l_OWWiETSJAlYXpojp_2
    const/16 p1, 0xd2

	goto/32 :l_rAcoBJVsXHAyITTX_3

	nop

	:l_OHDmyRBTEzLAQRme_6
    return-void

	:after_last_instruction

	goto/32 :l_VlkoFTDjUSMinuOF_7

	nop

	:l_ClAaRyVITDHsNSab_4
    add-int p3, p2, p1

	goto/32 :l_qPzQPOnLoLwNgpEn_5

	nop

	:l_bIpElNhOtxDwGsPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXLsbUFYBspLsRdD_1

	nop

	:l_rAcoBJVsXHAyITTX_3
    mul-int p2, p0, p1

	goto/32 :l_ClAaRyVITDHsNSab_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SFCB)V
    .locals 0

	goto/32 :l_wnjkMqYHBvSXKPNI_0

	nop

	:l_ZMyddfrFaXOohppF_5
    int-to-double p0, p3

	goto/32 :l_GkBQEZbfzAeemaGM_6

	nop

	:l_zGbwgJsJIhwqdDAP_7
	goto/32 :before_first_instruction

	:l_ujnjEDwwonmYqltq_3
    mul-int p2, p0, p1

	goto/32 :l_MJGZMtTPGmAUaPNj_4

	nop

	:l_PNieNKfgEfHMVlrE_1
    const/16 p0, 0x2a

	goto/32 :l_hdvnZkJFoVhGhHBT_2

	nop

	:l_hdvnZkJFoVhGhHBT_2
    const/16 p1, 0xd2

	goto/32 :l_ujnjEDwwonmYqltq_3

	nop

	:l_wnjkMqYHBvSXKPNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNieNKfgEfHMVlrE_1

	nop

	:l_MJGZMtTPGmAUaPNj_4
    add-int p3, p2, p1

	goto/32 :l_ZMyddfrFaXOohppF_5

	nop

	:l_GkBQEZbfzAeemaGM_6
    return-void

	:after_last_instruction

	goto/32 :l_zGbwgJsJIhwqdDAP_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .locals 1

	goto/32 :l_XoGLaECZvKsYUErX_0

	nop

	:l_wKgljFoFWvNYkUJT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hPvWnUuuenqxjkjc_3

	nop

	:l_hPvWnUuuenqxjkjc_3
	goto/32 :before_first_instruction

	:l_XoGLaECZvKsYUErX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_ZTzZgqujUWhyHxNg_1

	nop

	:l_ZTzZgqujUWhyHxNg_1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_wKgljFoFWvNYkUJT_2

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(ZBCI)V
    .locals 0

	goto/32 :l_JZzuoTeHdQkvCSVp_0

	nop

	:l_aoaZLgdFiBFfyvaJ_5
    int-to-double p0, p3

	goto/32 :l_zVCYGzTzbADbDzhD_6

	nop

	:l_jgQBYhkkvNQgBJBz_3
    mul-int p2, p0, p1

	goto/32 :l_CTzrYNbfDQHrMISz_4

	nop

	:l_zVCYGzTzbADbDzhD_6
    return-void

	:after_last_instruction

	goto/32 :l_wtcBwWxJuvNBDuQL_7

	nop

	:l_WdaLHLmkKvxOtjMy_1
    const/16 p0, 0x2a

	goto/32 :l_zITmlKDpgcnUykOO_2

	nop

	:l_JZzuoTeHdQkvCSVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdaLHLmkKvxOtjMy_1

	nop

	:l_zITmlKDpgcnUykOO_2
    const/16 p1, 0xd2

	goto/32 :l_jgQBYhkkvNQgBJBz_3

	nop

	:l_CTzrYNbfDQHrMISz_4
    add-int p3, p2, p1

	goto/32 :l_aoaZLgdFiBFfyvaJ_5

	nop

	:l_wtcBwWxJuvNBDuQL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(CIBZ)V
    .locals 0

	goto/32 :l_jpEXWCFEfZMhsDXW_0

	nop

	:l_jpEXWCFEfZMhsDXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saWSBIDQhpzYPzSO_1

	nop

	:l_PtnGkevjRJVcYmPT_5
    int-to-double p0, p3

	goto/32 :l_kvAgggNbAFusGKOR_6

	nop

	:l_pLjjmYiNqMbHXuIX_7
	goto/32 :before_first_instruction

	:l_vmGLgNaeIfkfxBGw_2
    const/16 p1, 0xd2

	goto/32 :l_yWNPLpiGlFSHQqyF_3

	nop

	:l_yWNPLpiGlFSHQqyF_3
    mul-int p2, p0, p1

	goto/32 :l_cMjkkVogYKAHGrxp_4

	nop

	:l_cMjkkVogYKAHGrxp_4
    add-int p3, p2, p1

	goto/32 :l_PtnGkevjRJVcYmPT_5

	nop

	:l_kvAgggNbAFusGKOR_6
    return-void

	:after_last_instruction

	goto/32 :l_pLjjmYiNqMbHXuIX_7

	nop

	:l_saWSBIDQhpzYPzSO_1
    const/16 p0, 0x2a

	goto/32 :l_vmGLgNaeIfkfxBGw_2

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(BCZI)V
    .locals 0

	goto/32 :l_CVdOEhSLbNqonhEa_0

	nop

	:l_CVdOEhSLbNqonhEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBlXxOMuAXioCDnL_1

	nop

	:l_XPtVjmXWUpFvMNOe_7
	goto/32 :before_first_instruction

	:l_uUCgKPIiaYEkprwg_5
    int-to-double p0, p3

	goto/32 :l_VjUzbMAHmbncllEs_6

	nop

	:l_gxEzPokUcsFFdZWo_3
    mul-int p2, p0, p1

	goto/32 :l_ZFeuTUJwnEfrXuEg_4

	nop

	:l_YgGFjlRDhgZQDkYT_2
    const/16 p1, 0xd2

	goto/32 :l_gxEzPokUcsFFdZWo_3

	nop

	:l_ZFeuTUJwnEfrXuEg_4
    add-int p3, p2, p1

	goto/32 :l_uUCgKPIiaYEkprwg_5

	nop

	:l_BBlXxOMuAXioCDnL_1
    const/16 p0, 0x2a

	goto/32 :l_YgGFjlRDhgZQDkYT_2

	nop

	:l_VjUzbMAHmbncllEs_6
    return-void

	:after_last_instruction

	goto/32 :l_XPtVjmXWUpFvMNOe_7

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

	goto/32 :l_PDAtgZCUwuEuzyjM_0

	nop

	:l_xYhNyVeIQLsiTfid_2
	goto/32 :before_first_instruction

	:l_SMdvUyVCjjBoQHvo_1
    return-void

	:after_last_instruction

	goto/32 :l_xYhNyVeIQLsiTfid_2

	nop

	:l_PDAtgZCUwuEuzyjM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_SMdvUyVCjjBoQHvo_1

	nop

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_OSgjWiLYvRqUjJCJ_0

	nop

	:l_VbLmoBPKVAbagZmk_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

	goto/32 :l_YrJJncPbHmuHLMxT_5

	nop

	:l_kdvZDTLzQKzQMaSN_1
    move-object v0, p1

	goto/32 :l_hhHjxXcKpRWAZZLl_2

	nop

	:l_DkNbdUtmXjqNOQXP_3
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

	goto/32 :l_VbLmoBPKVAbagZmk_4

	nop

	:l_OSgjWiLYvRqUjJCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_kdvZDTLzQKzQMaSN_1

	nop

	:l_YrJJncPbHmuHLMxT_5
    return v0

	:after_last_instruction

	goto/32 :l_GqyBBgKinsKVvuLM_6

	nop

	:l_GqyBBgKinsKVvuLM_6
	goto/32 :before_first_instruction

	:l_hhHjxXcKpRWAZZLl_2
    check-cast v0, Lkotlin/UInt;

	goto/32 :l_DkNbdUtmXjqNOQXP_3

	nop

.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

	goto/32 :l_mjAsMUGVdLkrQMQu_0

	nop

	:l_gbfgSoKWDpujUsFz_4
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_DZkWEuGGSkRXCZaK_5

	nop

	:l_DZkWEuGGSkRXCZaK_5
    invoke-static {p1, v0}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_JpGfsiYasZcPxAZX_6

	nop

	:l_JpGfsiYasZcPxAZX_6
	if-lez v0, :gl_XAMETUMgikDhMeeQ

	goto/32 :cond_0

	:gl_XAMETUMgikDhMeeQ
	goto/32 :l_BMpPtHRtTafyQGFF_7

	nop

	:l_aEQXDMmRgfGpzHBF_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fwLFFMXcZqrNAIUU_10

	nop

	:l_BQWunrYbxHmNHaEf_2
    invoke-static {v0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_PNVoQjuudDWNjvNF_3

	nop

	:l_PNVoQjuudDWNjvNF_3
	if-lez v0, :gl_VkVGcuVWMCFtnyJq

	goto/32 :cond_0

	:gl_VkVGcuVWMCFtnyJq
	goto/32 :l_gbfgSoKWDpujUsFz_4

	nop

	:l_RftHXSxyOMJbfVYF_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_BQWunrYbxHmNHaEf_2

	nop

	:l_BMpPtHRtTafyQGFF_7
    const/4 v0, 0x1

	goto/32 :l_tmdbShkbPbpirGdd_8

	nop

	:l_QmDLLXmUGKsexlul_11
	goto/32 :before_first_instruction

	:l_tmdbShkbPbpirGdd_8
    goto :goto_0

    :cond_0
	goto/32 :l_aEQXDMmRgfGpzHBF_9

	nop

	:l_mjAsMUGVdLkrQMQu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 32
	goto/32 :l_RftHXSxyOMJbfVYF_1

	nop

	:l_fwLFFMXcZqrNAIUU_10
    return v0

	:after_last_instruction

	goto/32 :l_QmDLLXmUGKsexlul_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_mWXSNfOwpdypDINw_0

	nop

	:l_lrrmaIwDJizLOkhq_22
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_smOCodIdkZtCDTZg_23

	nop

	:l_UAguIxMuRXQmPudG_16
    move-object v1, p1

	goto/32 :l_JZiNoVyttVMZhUbc_17

	nop

	:l_CAZGlCYXIxuLGrae_30
	goto/32 :lxAmMSuskiXUyvMR
	:l_FEHAiHizUrICfjfc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_hIqtRbAZGAUOQflp_7

	nop

	:l_kbYBwAGlCmlJJTDS_12
    check-cast v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_aFLMswfVSnbtykbi_13

	nop

	:l_hfCLDbTMkflYbTCl_18
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_dAKSlRzddFIvtmmK_19

	nop

	:l_FJOQVoTCoJVtugZQ_11
    move-object v0, p1

	goto/32 :l_kbYBwAGlCmlJJTDS_12

	nop

	:l_OOgLEwGtGvRTHLFd_14
	if-eqz v0, :gl_mUeUFUBpppjphkYs

	goto/32 :cond_1

	:gl_mUeUFUBpppjphkYs
    .line 43
    :cond_0
	goto/32 :l_VkzAcbivZGMfFiYm_15

	nop

	:l_mYcMOrlTujADiPpC_28
    return v0

	:after_last_instruction

	goto/32 :l_GRSYqFutLEHHqrsn_29

	nop

	:l_aFLMswfVSnbtykbi_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_OOgLEwGtGvRTHLFd_14

	nop

	:l_JZiNoVyttVMZhUbc_17
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_hfCLDbTMkflYbTCl_18

	nop

	:l_hIqtRbAZGAUOQflp_7
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

	goto/32 :l_wpUzSFjvpBbtWLwp_8

	nop

	:l_QmOriZRGPzdfzBVx_1
	const v1, 10
	goto/32 :l_YyQwcAywceWtdhnc_2

	nop

	:l_WDWVRzEJYrpGZBDk_20
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_EkyjrdjacLySPnWL_21

	nop

	:l_aryGpBbnTBVzWmnU_24
	if-eq v0, v1, :gl_RNpJDHmSFwxJbhbL

	goto/32 :cond_2

	:gl_RNpJDHmSFwxJbhbL
    :cond_1
	goto/32 :l_UcEOCmRYUCDoEOPT_25

	nop

	:l_vMZCzEiCqBRlktUw_4
	if-lez v0, :gl_ULWDurcEQAXVSZyJ

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_ULWDurcEQAXVSZyJ	goto/32 :l_nnkHtySjCcpgIadZ_5

	nop

	:l_dAKSlRzddFIvtmmK_19
	if-eq v0, v1, :gl_ViOrDQPWiTGmUzha

	goto/32 :cond_2

	:gl_ViOrDQPWiTGmUzha
	goto/32 :l_WDWVRzEJYrpGZBDk_20

	nop

	:l_wpUzSFjvpBbtWLwp_8
	if-nez v0, :gl_OZMnWyxBTNQNvDRm

	goto/32 :cond_2

	:gl_OZMnWyxBTNQNvDRm
	goto/32 :l_PxpTCLuaNuShtqgi_9

	nop

	:l_EkyjrdjacLySPnWL_21
    move-object v1, p1

	goto/32 :l_lrrmaIwDJizLOkhq_22

	nop

	:l_PxpTCLuaNuShtqgi_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_NXfraDjZAKIAuKDX_10

	nop

	:l_GRSYqFutLEHHqrsn_29
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_CAZGlCYXIxuLGrae_30

	nop

	:l_sWSjHbPpMABxBYWN_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mYcMOrlTujADiPpC_28

	nop

	:l_mWXSNfOwpdypDINw_0
	const v0, 21
	goto/32 :l_QmOriZRGPzdfzBVx_1

	nop

	:l_OHvxTwgGcqaxWbYR_26
    goto :goto_0

    :cond_2
	goto/32 :l_sWSjHbPpMABxBYWN_27

	nop

	:l_zhyCgdFVOimTUQNo_3
	rem-int v0, v0, v1
	goto/32 :l_vMZCzEiCqBRlktUw_4

	nop

	:l_YyQwcAywceWtdhnc_2
	add-int v0, v0, v1
	goto/32 :l_zhyCgdFVOimTUQNo_3

	nop

	:l_nnkHtySjCcpgIadZ_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_FEHAiHizUrICfjfc_6

	nop

	:l_NXfraDjZAKIAuKDX_10
	if-nez v0, :gl_vreQUFfKMsteoyXY

	goto/32 :cond_0

	:gl_vreQUFfKMsteoyXY
	goto/32 :l_FJOQVoTCoJVtugZQ_11

	nop

	:l_smOCodIdkZtCDTZg_23
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_aryGpBbnTBVzWmnU_24

	nop

	:l_UcEOCmRYUCDoEOPT_25
    const/4 v0, 0x1

	goto/32 :l_OHvxTwgGcqaxWbYR_26

	nop

	:l_VkzAcbivZGMfFiYm_15
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_UAguIxMuRXQmPudG_16

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_bKtaYCmKACiexHJd_0

	nop

	:l_TeIEeSMPaxQiMDNH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dRDeuiWIFqnAmWFP_4

	nop

	:l_dRDeuiWIFqnAmWFP_4
	goto/32 :before_first_instruction

	:l_bKtaYCmKACiexHJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_DHEvXlDosdKbBjnf_1

	nop

	:l_DHEvXlDosdKbBjnf_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_ymIIlyLfXyLVDtzc_2

	nop

	:l_ymIIlyLfXyLVDtzc_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_TeIEeSMPaxQiMDNH_3

	nop

.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

	goto/32 :l_YHDYbVIjHNpgytHR_0

	nop

	:l_bzSgvJupmSVuWwCT_10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_tPEkQCdqVECBHMFd_11

	nop

	:l_VYZztsGKuOHWaUwg_13
    return v0

    .line 28
    :cond_0
	goto/32 :l_SEDaFthIRrmtYhPg_14

	nop

	:l_jhwHfatqTWGWnbqs_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_WjINasNrtcBZUgZX_6

	nop

	:l_dELaiWPsyvJHvmfj_3
	rem-int v0, v0, v1
	goto/32 :l_HiyEXUeLmkouXhCQ_4

	nop

	:l_XmrxgezukHwQsCXp_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eufXImOQncyzumfe_18

	nop

	:l_SEDaFthIRrmtYhPg_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wqoOTgndcaaNwxAl_15

	nop

	:l_sLXAaydrcZCGagPg_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_gpvwBziuzVKTnaJQ_8

	nop

	:l_wqoOTgndcaaNwxAl_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_UBTupWrzLBURLgXo_16

	nop

	:l_vhMEZdaIuvxJLgyk_19
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_jQBqNebjsNMCgqgf_20

	nop

	:l_eufXImOQncyzumfe_18
    throw v0

	:after_last_instruction

	goto/32 :l_vhMEZdaIuvxJLgyk_19

	nop

	:l_MOkRmosBkDMvFnKu_9
	if-ne v0, v1, :gl_PGnuZwqOgKEWaxsF

	goto/32 :cond_0

	:gl_PGnuZwqOgKEWaxsF
    .line 29
	goto/32 :l_bzSgvJupmSVuWwCT_10

	nop

	:l_gajjlSrgYZiGYsAv_12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_VYZztsGKuOHWaUwg_13

	nop

	:l_YHDYbVIjHNpgytHR_0
	const v0, 21
	goto/32 :l_ElPfyOZvOckTtRxw_1

	nop

	:l_tPEkQCdqVECBHMFd_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_gajjlSrgYZiGYsAv_12

	nop

	:l_UBTupWrzLBURLgXo_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XmrxgezukHwQsCXp_17

	nop

	:l_gpvwBziuzVKTnaJQ_8
    const/4 v1, -0x1

	goto/32 :l_MOkRmosBkDMvFnKu_9

	nop

	:l_HiyEXUeLmkouXhCQ_4
	if-lez v0, :gl_srmynChXIjqZFFaX

	goto/32 :hTsoGVBqJoIftynl

	:gl_srmynChXIjqZFFaX	goto/32 :l_jhwHfatqTWGWnbqs_5

	nop

	:l_jQBqNebjsNMCgqgf_20
	goto/32 :rLtzdIEPTUglzzxB
	:l_WjINasNrtcBZUgZX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_sLXAaydrcZCGagPg_7

	nop

	:l_ElPfyOZvOckTtRxw_1
	const v1, 29
	goto/32 :l_BrwIdumLEajXxFhY_2

	nop

	:l_BrwIdumLEajXxFhY_2
	add-int v0, v0, v1
	goto/32 :l_dELaiWPsyvJHvmfj_3

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_CNhxZvqVTcCJbFvl_0

	nop

	:l_XyBPvuIDkYGJtIWA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kQJXMVQjJVVfuxsh_4

	nop

	:l_nvXXZLZemwGmiTcC_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_YLfyWTyCWbimXYMV_2

	nop

	:l_YLfyWTyCWbimXYMV_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_XyBPvuIDkYGJtIWA_3

	nop

	:l_CNhxZvqVTcCJbFvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_nvXXZLZemwGmiTcC_1

	nop

	:l_kQJXMVQjJVVfuxsh_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

	goto/32 :l_ZPsMcNgDCvfiJOmR_0

	nop

	:l_CDJwLIEmzWuKLiqC_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_iYiwCLNsEkbzSoUm_2

	nop

	:l_iYiwCLNsEkbzSoUm_2
    return v0

	:after_last_instruction

	goto/32 :l_iTAwcBoUDYwyHbMR_3

	nop

	:l_ZPsMcNgDCvfiJOmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_CDJwLIEmzWuKLiqC_1

	nop

	:l_iTAwcBoUDYwyHbMR_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_xMKQphtCsqdThSit_0

	nop

	:l_pXeDIEPSqjrdDzmT_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

	goto/32 :l_IvJBszAVNjGsacCK_2

	nop

	:l_IvJBszAVNjGsacCK_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_ExSRmXpOJweCaCIQ_3

	nop

	:l_zwPiuKkjqvoHEmjd_4
	goto/32 :before_first_instruction

	:l_ExSRmXpOJweCaCIQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zwPiuKkjqvoHEmjd_4

	nop

	:l_xMKQphtCsqdThSit_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_pXeDIEPSqjrdDzmT_1

	nop

.end method

.method public getStart-pVg5ArA()I
    .locals 1

	goto/32 :l_gNulTCiHqIxAyXGA_0

	nop

	:l_MVgHwQCIDrhawQlK_2
    return v0

	:after_last_instruction

	goto/32 :l_uSZWNWAVVOKhXZlP_3

	nop

	:l_uwvOkaYhqUFuVlUO_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_MVgHwQCIDrhawQlK_2

	nop

	:l_uSZWNWAVVOKhXZlP_3
	goto/32 :before_first_instruction

	:l_gNulTCiHqIxAyXGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_uwvOkaYhqUFuVlUO_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_xTrYRIAUmzgPUlYk_0

	nop

	:l_epdshSnSQdDCeEsl_2
	add-int v0, v0, v1
	goto/32 :l_HwjDDKTcusEPHvqF_3

	nop

	:l_OBMNZEjJvfiFjrYG_1
	const v1, 19
	goto/32 :l_epdshSnSQdDCeEsl_2

	nop

	:l_XDkeEYGcWjxwGFBJ_11
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_UtLToXizaviQbnrh_12

	nop

	:l_SzVAPkKMcrsDiDKu_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_VNJCamJXriTfkwNx_14

	nop

	:l_WzsUCfGsfrQiyqwJ_15
    return v0

	:after_last_instruction

	goto/32 :l_taliVNxuvOBpOpSn_16

	nop

	:l_nfrFWrLiehiOUyPO_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_XjjTCcRdhAxJYoxe_6

	nop

	:l_EogjrTNiGlHfoQQh_4
	if-lez v0, :gl_NJcBjyYeeOPjrImd

	goto/32 :qNEOmMXXGyrunaIW

	:gl_NJcBjyYeeOPjrImd	goto/32 :l_nfrFWrLiehiOUyPO_5

	nop

	:l_BdCisBywvePmvEsc_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_IDPAdGsyHkjhtabC_8

	nop

	:l_HwjDDKTcusEPHvqF_3
	rem-int v0, v0, v1
	goto/32 :l_EogjrTNiGlHfoQQh_4

	nop

	:l_eIXmyKJFklwONXdZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_XDkeEYGcWjxwGFBJ_11

	nop

	:l_lagKMzgZmdxsRnro_9
    const/4 v0, -0x1

	goto/32 :l_eIXmyKJFklwONXdZ_10

	nop

	:l_xTrYRIAUmzgPUlYk_0
	const v0, 31
	goto/32 :l_OBMNZEjJvfiFjrYG_1

	nop

	:l_UtLToXizaviQbnrh_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_SzVAPkKMcrsDiDKu_13

	nop

	:l_KgoNgEwaKyGkJeqO_17
	goto/32 :hdOAFntJSoTWkjHp
	:l_VNJCamJXriTfkwNx_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_WzsUCfGsfrQiyqwJ_15

	nop

	:l_IDPAdGsyHkjhtabC_8
	if-nez v0, :gl_HqJXClRdEAstscsB

	goto/32 :cond_0

	:gl_HqJXClRdEAstscsB
	goto/32 :l_lagKMzgZmdxsRnro_9

	nop

	:l_taliVNxuvOBpOpSn_16
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_KgoNgEwaKyGkJeqO_17

	nop

	:l_XjjTCcRdhAxJYoxe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_BdCisBywvePmvEsc_7

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_unukpFUHmehjhluF_0

	nop

	:l_fHSzrIohvbsuTWLv_4
	if-lez v0, :gl_dCYtTGOncZwBIkBB

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_dCYtTGOncZwBIkBB	goto/32 :l_npJseAmGykZFimjc_5

	nop

	:l_wkCOExRDvhSSSQbX_14
    return v0

	:after_last_instruction

	goto/32 :l_iSgGtVvJzOSAaPlX_15

	nop

	:l_YIkEFofmgpSHmrvA_12
    goto :goto_0

    :cond_0
	goto/32 :l_SfcUAPMsXrMMkSUS_13

	nop

	:l_unukpFUHmehjhluF_0
	const v0, 29
	goto/32 :l_RvXiXvecRZAsuWyu_1

	nop

	:l_npJseAmGykZFimjc_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_hGObJKtwqWjoPoZH_6

	nop

	:l_SLiKUTzdDTYValCk_3
	rem-int v0, v0, v1
	goto/32 :l_fHSzrIohvbsuTWLv_4

	nop

	:l_MvwUyOATZZqagXXH_2
	add-int v0, v0, v1
	goto/32 :l_SLiKUTzdDTYValCk_3

	nop

	:l_RvXiXvecRZAsuWyu_1
	const v1, 5
	goto/32 :l_MvwUyOATZZqagXXH_2

	nop

	:l_cSEzHuRzEbOlqvrc_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_YjpNECHtJPwTzvaH_9

	nop

	:l_SfcUAPMsXrMMkSUS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wkCOExRDvhSSSQbX_14

	nop

	:l_TjIpFKWfajfrRPRo_10
	if-gtz v0, :gl_WBRpYfiegPAKnlJV

	goto/32 :cond_0

	:gl_WBRpYfiegPAKnlJV
	goto/32 :l_fcLHsEutpTQBQynf_11

	nop

	:l_fcLHsEutpTQBQynf_11
    const/4 v0, 0x1

	goto/32 :l_YIkEFofmgpSHmrvA_12

	nop

	:l_iSgGtVvJzOSAaPlX_15
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_ODOhwwnfPHsqAWEG_16

	nop

	:l_YjpNECHtJPwTzvaH_9
    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_TjIpFKWfajfrRPRo_10

	nop

	:l_ODOhwwnfPHsqAWEG_16
	goto/32 :nQZmAXzemulhxlWk
	:l_hGObJKtwqWjoPoZH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_tRHODGhNOGPAsNxs_7

	nop

	:l_tRHODGhNOGPAsNxs_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_cSEzHuRzEbOlqvrc_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lmkdHobeuvxbPyBa_0

	nop

	:l_uvDsxHLUjSnDVqUu_2
	add-int v0, v0, v1
	goto/32 :l_bWtcpRwkZsamHiQT_3

	nop

	:l_qYABSaojHDAUNlYb_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CJzzmJxrysgIgEyY_12

	nop

	:l_khJmEbAtQYVfUyII_4
	if-lez v0, :gl_KFMkLLNEGaYyNChv

	goto/32 :nbwUACnEmgjybJrU

	:gl_KFMkLLNEGaYyNChv	goto/32 :l_mZRtxiWzWCiDYwcC_5

	nop

	:l_osULPAkcxLGAwTVS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_UEkjyBOlyUnbJQWl_7

	nop

	:l_XemQIubuNMYnJWFB_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_omWGnRRkGDoFkGGZ_10

	nop

	:l_lmkdHobeuvxbPyBa_0
	const v0, 21
	goto/32 :l_DqegKtMRCNXEGcoc_1

	nop

	:l_AyMYjErTOlFWzfak_15
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WfBJtMDHBiYBQxbL_16

	nop

	:l_UEkjyBOlyUnbJQWl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NqAxRBvfYnurjFmy_8

	nop

	:l_DqegKtMRCNXEGcoc_1
	const v1, 9
	goto/32 :l_uvDsxHLUjSnDVqUu_2

	nop

	:l_bWtcpRwkZsamHiQT_3
	rem-int v0, v0, v1
	goto/32 :l_khJmEbAtQYVfUyII_4

	nop

	:l_omWGnRRkGDoFkGGZ_10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qYABSaojHDAUNlYb_11

	nop

	:l_mZRtxiWzWCiDYwcC_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_osULPAkcxLGAwTVS_6

	nop

	:l_WfBJtMDHBiYBQxbL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lvyjNKFGigaKaScL_17

	nop

	:l_lvyjNKFGigaKaScL_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DvsEJvbAebzXIyIr_18

	nop

	:l_CJzzmJxrysgIgEyY_12
    const-string v1, ".."

	goto/32 :l_GaFTVqonOSgmnWjs_13

	nop

	:l_GaFTVqonOSgmnWjs_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XjHpKWBsCAqQQONy_14

	nop

	:l_XjHpKWBsCAqQQONy_14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_AyMYjErTOlFWzfak_15

	nop

	:l_DvsEJvbAebzXIyIr_18
    return-object v0

	:after_last_instruction

	goto/32 :l_HtfEmdgwamNRxZED_19

	nop

	:l_urmBlovqIVJZHkuS_20
	goto/32 :TiBUorYKzMEKiZGq
	:l_NqAxRBvfYnurjFmy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XemQIubuNMYnJWFB_9

	nop

	:l_HtfEmdgwamNRxZED_19
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_urmBlovqIVJZHkuS_20

	nop

.end method
