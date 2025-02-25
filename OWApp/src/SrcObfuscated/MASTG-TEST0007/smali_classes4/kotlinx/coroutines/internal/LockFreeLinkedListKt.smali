.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\r\u001a\u00060\u000ej\u0002`\u000f*\u00020\u0001H\u0001\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003*\u000c\u0008\u0002\u0010\u0010\"\u00020\u000e2\u00020\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "CONDITION_FALSE",
        "",
        "getCONDITION_FALSE$annotations",
        "()V",
        "getCONDITION_FALSE",
        "()Ljava/lang/Object;",
        "FAILURE",
        "",
        "getFAILURE$annotations",
        "SUCCESS",
        "getSUCCESS$annotations",
        "UNDECIDED",
        "getUNDECIDED$annotations",
        "unwrap",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "Node",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_sipVSacXXzDCUzkp_0

	nop

	:l_sipVSacXXzDCUzkp_0
	const v0, 14
	goto/32 :l_EvmNRyNNDyjOvuLG_1

	nop

	:l_tSIgdgCOSsmuBSOY_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xrBhrxCKMpYbRrnc_8

	nop

	:l_GGFDuFpUZLpjuqyi_11
    return-void

	:after_last_instruction

	goto/32 :l_KFYinmWJfyuiwLqv_12

	nop

	:l_qPRdUgGKYrsxAwbf_3
	rem-int v0, v0, v1
	goto/32 :l_qBlOjwNGAOBEXHLA_4

	nop

	:l_cuMwndSMYaWVcthp_5
	goto/32 :ZMIUkqrHbXElYoLC
	:GtFpHCNGAHsLOtki
	:xntyRMpkhqiroiRq

	goto/32 :l_WsvQgLIgLaxGmOmc_6

	nop

	:l_WsvQgLIgLaxGmOmc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_tSIgdgCOSsmuBSOY_7

	nop

	:l_xrBhrxCKMpYbRrnc_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_ZEMGKuOpMgJqdwKn_9

	nop

	:l_lcSRONOjbWpTCZxe_13
	goto/32 :xntyRMpkhqiroiRq
	:l_nddWfDUsXiUjEWVc_2
	add-int v0, v0, v1
	goto/32 :l_qPRdUgGKYrsxAwbf_3

	nop

	:l_EvmNRyNNDyjOvuLG_1
	const v1, 29
	goto/32 :l_nddWfDUsXiUjEWVc_2

	nop

	:l_hompeEVfpbIfVyss_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_GGFDuFpUZLpjuqyi_11

	nop

	:l_ZEMGKuOpMgJqdwKn_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_hompeEVfpbIfVyss_10

	nop

	:l_qBlOjwNGAOBEXHLA_4
	if-lez v0, :gl_zgmSFYgLPEFlVujb

	goto/32 :GtFpHCNGAHsLOtki

	:gl_zgmSFYgLPEFlVujb	goto/32 :l_cuMwndSMYaWVcthp_5

	nop

	:l_KFYinmWJfyuiwLqv_12
	goto/32 :before_first_instruction

	:ZMIUkqrHbXElYoLC
	goto/32 :l_lcSRONOjbWpTCZxe_13

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vyGOBenyeNffttsu_0

	nop

	:l_zEstwMrahAEcgVYp_3
	goto/32 :before_first_instruction

	:l_GDWYVSRYrVgxvyfX_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_lxdpveBavPyyiBUH_2

	nop

	:l_lxdpveBavPyyiBUH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zEstwMrahAEcgVYp_3

	nop

	:l_vyGOBenyeNffttsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_GDWYVSRYrVgxvyfX_1

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_XmmbgLOGoTbLKttS_0

	nop

	:l_cRyKwSSREiFlOcTz_2
	goto/32 :before_first_instruction

	:l_XmmbgLOGoTbLKttS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HerASXKSPMjkTpiF_1

	nop

	:l_HerASXKSPMjkTpiF_1
    return-void

	:after_last_instruction

	goto/32 :l_cRyKwSSREiFlOcTz_2

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_RpiXtGsoJuQtsoez_0

	nop

	:l_DySQNHXlfbtRfxzg_2
	goto/32 :before_first_instruction

	:l_tSuYAfhRtXxmMfWH_1
    return-void

	:after_last_instruction

	goto/32 :l_DySQNHXlfbtRfxzg_2

	nop

	:l_RpiXtGsoJuQtsoez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSuYAfhRtXxmMfWH_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_knEUjnerKztjNBru_0

	nop

	:l_knEUjnerKztjNBru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXBTtXssdZYNkVkU_1

	nop

	:l_cXBTtXssdZYNkVkU_1
    return-void

	:after_last_instruction

	goto/32 :l_fjFOnnYpcypCYkyF_2

	nop

	:l_fjFOnnYpcypCYkyF_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_TpESktfmfxXpFPyZ_0

	nop

	:l_TpESktfmfxXpFPyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvAiifSePyNhcZGO_1

	nop

	:l_AzpDbsJwLpycosgR_2
	goto/32 :before_first_instruction

	:l_LvAiifSePyNhcZGO_1
    return-void

	:after_last_instruction

	goto/32 :l_AzpDbsJwLpycosgR_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_gTQSFXylgKMbPxZH_0

	nop

	:l_sQmGeRGhzevCLbkn_3
    move-object v0, p0

	goto/32 :l_TryVEDPURqHJymVV_4

	nop

	:l_DhYIdPMBAzGpSzZb_12
    move-object v0, p0

	goto/32 :l_JakHtVeeIbHajLAu_13

	nop

	:l_gTQSFXylgKMbPxZH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 327
	goto/32 :l_vUbZNqYmmQMWdUsN_1

	nop

	:l_xmNTnBcOpEbuaaiu_11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DhYIdPMBAzGpSzZb_12

	nop

	:l_bbsgnuZGfBFiYJJX_9
	if-eqz v0, :gl_LCLrByFpPTMxqwRT

	goto/32 :cond_2

	:gl_LCLrByFpPTMxqwRT
    :cond_1
	goto/32 :l_ZbGlHijBaemUUGUR_10

	nop

	:l_OhlVUdshHIEEHGhW_7
	if-nez v0, :gl_ICKxbuLwKkJWuAqm

	goto/32 :cond_1

	:gl_ICKxbuLwKkJWuAqm
	goto/32 :l_WxadTinqPuBLWToL_8

	nop

	:l_LwpSxlUgswLmRqEF_5
    goto :goto_0

    :cond_0
	goto/32 :l_DHbQSfKAOEcPRSqq_6

	nop

	:l_ZbGlHijBaemUUGUR_10
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_xmNTnBcOpEbuaaiu_11

	nop

	:l_JwClgQqsXWjfFcuP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GIiiqlFmKQaGukdZ_15

	nop

	:l_WxadTinqPuBLWToL_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bbsgnuZGfBFiYJJX_9

	nop

	:l_DHbQSfKAOEcPRSqq_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OhlVUdshHIEEHGhW_7

	nop

	:l_GIiiqlFmKQaGukdZ_15
	goto/32 :before_first_instruction

	:l_JaxFqhejBdSnXUFC_2
	if-nez v0, :gl_bIoIuILbMTFLSdjC

	goto/32 :cond_0

	:gl_bIoIuILbMTFLSdjC
	goto/32 :l_sQmGeRGhzevCLbkn_3

	nop

	:l_JakHtVeeIbHajLAu_13
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_JwClgQqsXWjfFcuP_14

	nop

	:l_TryVEDPURqHJymVV_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_LwpSxlUgswLmRqEF_5

	nop

	:l_vUbZNqYmmQMWdUsN_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_JaxFqhejBdSnXUFC_2

	nop

.end method
