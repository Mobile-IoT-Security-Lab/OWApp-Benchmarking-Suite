.class public final Lkotlin/sequences/TakeWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/TakeWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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


# instance fields
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_TAuybExVYMZorXop_0

	nop

	:l_LjBCbHybKtPdCYaJ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_rOYtVMCDEmsJnUmu_6

	nop

	:l_TGCsStoZIZqrBuVM_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_LjBCbHybKtPdCYaJ_5

	nop

	:l_TAuybExVYMZorXop_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_niENpQsPFcEHtTnF_1

	nop

	:l_YAQKGFeCKIvzgiSB_8
    return-void

	:after_last_instruction

	goto/32 :l_RQrjkfvsDWlqWBYl_9

	nop

	:l_niENpQsPFcEHtTnF_1
    const-string v0, "sequence"

	goto/32 :l_qwEJmEUQPNQtMuXD_2

	nop

	:l_rOYtVMCDEmsJnUmu_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_JsVjySUJxQJgBtAP_7

	nop

	:l_qwEJmEUQPNQtMuXD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uHiLiDRsrolmvIBO_3

	nop

	:l_RQrjkfvsDWlqWBYl_9
	goto/32 :before_first_instruction

	:l_JsVjySUJxQJgBtAP_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_YAQKGFeCKIvzgiSB_8

	nop

	:l_uHiLiDRsrolmvIBO_3
    const-string v0, "predicate"

	goto/32 :l_TGCsStoZIZqrBuVM_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_CXDwZDbpzyXeAFdp_0

	nop

	:l_gFfynaDHIlSInmtE_1
    const/16 p0, 0x2a

	goto/32 :l_LAeQeqLbkMyikaPf_2

	nop

	:l_LAeQeqLbkMyikaPf_2
    const/16 p1, 0xd2

	goto/32 :l_DuVvkCPhVPkTCshz_3

	nop

	:l_NvCaASBJALytHwSg_4
    add-int p3, p2, p1

	goto/32 :l_itmUpEEoIZTdmWAR_5

	nop

	:l_itmUpEEoIZTdmWAR_5
    int-to-double p0, p3

	goto/32 :l_roOFlqiGeuIPguHi_6

	nop

	:l_roOFlqiGeuIPguHi_6
    return-void

	:after_last_instruction

	goto/32 :l_eCXYSLpKddmEJgJU_7

	nop

	:l_eCXYSLpKddmEJgJU_7
	goto/32 :before_first_instruction

	:l_CXDwZDbpzyXeAFdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFfynaDHIlSInmtE_1

	nop

	:l_DuVvkCPhVPkTCshz_3
    mul-int p2, p0, p1

	goto/32 :l_NvCaASBJALytHwSg_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_gmhptnsLRctscFHE_0

	nop

	:l_BfkBukXBCDYAUBPI_3
    mul-int p2, p0, p1

	goto/32 :l_jEYZELCOFvkejkdR_4

	nop

	:l_gmhptnsLRctscFHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMOOEIaJZvyjCEjX_1

	nop

	:l_jWMxPzagUqycMjKo_2
    const/16 p1, 0xd2

	goto/32 :l_BfkBukXBCDYAUBPI_3

	nop

	:l_pmRJaxTzErBbqtDC_5
    int-to-double p0, p3

	goto/32 :l_bSHrkTHChGVUgjhD_6

	nop

	:l_NuieGJUbVBBpIDJC_7
	goto/32 :before_first_instruction

	:l_jEYZELCOFvkejkdR_4
    add-int p3, p2, p1

	goto/32 :l_pmRJaxTzErBbqtDC_5

	nop

	:l_bSHrkTHChGVUgjhD_6
    return-void

	:after_last_instruction

	goto/32 :l_NuieGJUbVBBpIDJC_7

	nop

	:l_TMOOEIaJZvyjCEjX_1
    const/16 p0, 0x2a

	goto/32 :l_jWMxPzagUqycMjKo_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_wNJJsxYHtivvgGOZ_0

	nop

	:l_sINhMWzXHQvTcwOF_2
    const/16 p1, 0xd2

	goto/32 :l_FkLuCKCUCCOSMjAH_3

	nop

	:l_oduhhiUmZhMNQlBd_1
    const/16 p0, 0x2a

	goto/32 :l_sINhMWzXHQvTcwOF_2

	nop

	:l_DUDkeaOiFMpqjhRI_6
    return-void

	:after_last_instruction

	goto/32 :l_JnubLDXKWUeldgrh_7

	nop

	:l_FkLuCKCUCCOSMjAH_3
    mul-int p2, p0, p1

	goto/32 :l_gyucelXqGwxrSdgl_4

	nop

	:l_JnubLDXKWUeldgrh_7
	goto/32 :before_first_instruction

	:l_wNJJsxYHtivvgGOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oduhhiUmZhMNQlBd_1

	nop

	:l_gyucelXqGwxrSdgl_4
    add-int p3, p2, p1

	goto/32 :l_UWPwAeCNNAYwibNL_5

	nop

	:l_UWPwAeCNNAYwibNL_5
    int-to-double p0, p3

	goto/32 :l_DUDkeaOiFMpqjhRI_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_XXHjCVjikYjkaOZi_0

	nop

	:l_jkwGZyJQwGISkaqj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HVpuFRyYJtLGwBMy_3

	nop

	:l_HVpuFRyYJtLGwBMy_3
	goto/32 :before_first_instruction

	:l_VFtaxCzgDRIeZCsa_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jkwGZyJQwGISkaqj_2

	nop

	:l_XXHjCVjikYjkaOZi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_VFtaxCzgDRIeZCsa_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_RngaaJsoVEQZYfcJ_0

	nop

	:l_vdeEiNJjaohAoPUR_6
    return-void

	:after_last_instruction

	goto/32 :l_KZmMewXsEIrjnLtb_7

	nop

	:l_ZoOBtvJtvSldDxRn_3
    mul-int p2, p0, p1

	goto/32 :l_ovBScJwZURZpFYLA_4

	nop

	:l_MChMfFFgksSVbfBH_1
    const/16 p0, 0x2a

	goto/32 :l_ltkXaoLWdeKqAwmp_2

	nop

	:l_ovBScJwZURZpFYLA_4
    add-int p3, p2, p1

	goto/32 :l_ovLWGosBfnbAXUQQ_5

	nop

	:l_RngaaJsoVEQZYfcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MChMfFFgksSVbfBH_1

	nop

	:l_KZmMewXsEIrjnLtb_7
	goto/32 :before_first_instruction

	:l_ovLWGosBfnbAXUQQ_5
    int-to-double p0, p3

	goto/32 :l_vdeEiNJjaohAoPUR_6

	nop

	:l_ltkXaoLWdeKqAwmp_2
    const/16 p1, 0xd2

	goto/32 :l_ZoOBtvJtvSldDxRn_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_FOGAuKngOFHGytIj_0

	nop

	:l_hpEYjcUdogEVzQjb_6
    return-void

	:after_last_instruction

	goto/32 :l_dlQfQEpHlAXjRHAo_7

	nop

	:l_iOhYKWsePaBkhIbL_1
    const/16 p0, 0x2a

	goto/32 :l_NLFBsxBqvaPJywlP_2

	nop

	:l_ldHKIvJIYTJszooR_4
    add-int p3, p2, p1

	goto/32 :l_DPMsmZPDTuloCJTk_5

	nop

	:l_NLFBsxBqvaPJywlP_2
    const/16 p1, 0xd2

	goto/32 :l_nkyclmQjmvnoFuKS_3

	nop

	:l_dlQfQEpHlAXjRHAo_7
	goto/32 :before_first_instruction

	:l_FOGAuKngOFHGytIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOhYKWsePaBkhIbL_1

	nop

	:l_DPMsmZPDTuloCJTk_5
    int-to-double p0, p3

	goto/32 :l_hpEYjcUdogEVzQjb_6

	nop

	:l_nkyclmQjmvnoFuKS_3
    mul-int p2, p0, p1

	goto/32 :l_ldHKIvJIYTJszooR_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_bBNYklSvGEpnObQx_0

	nop

	:l_KNTLCWQVWrUZuFIC_6
    return-void

	:after_last_instruction

	goto/32 :l_hjWjQtMREhGOGhue_7

	nop

	:l_mAvYPbGBBimstZgy_5
    int-to-double p0, p3

	goto/32 :l_KNTLCWQVWrUZuFIC_6

	nop

	:l_VHlPugXvCkdpWVXo_3
    mul-int p2, p0, p1

	goto/32 :l_ACrrqTEgZLNoUVwV_4

	nop

	:l_KYqyAwsYarPGTYjF_2
    const/16 p1, 0xd2

	goto/32 :l_VHlPugXvCkdpWVXo_3

	nop

	:l_hjWjQtMREhGOGhue_7
	goto/32 :before_first_instruction

	:l_aLoWdzTuxYxcbpnD_1
    const/16 p0, 0x2a

	goto/32 :l_KYqyAwsYarPGTYjF_2

	nop

	:l_bBNYklSvGEpnObQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLoWdzTuxYxcbpnD_1

	nop

	:l_ACrrqTEgZLNoUVwV_4
    add-int p3, p2, p1

	goto/32 :l_mAvYPbGBBimstZgy_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_LQOVmMhKkMUAIBRt_0

	nop

	:l_ZMZhuLPnbEiLgJSj_3
	goto/32 :before_first_instruction

	:l_oDLVQAEokTvUZCBS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMZhuLPnbEiLgJSj_3

	nop

	:l_uwYwEifOoRCijUnO_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_oDLVQAEokTvUZCBS_2

	nop

	:l_LQOVmMhKkMUAIBRt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_uwYwEifOoRCijUnO_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tNrojsJpyQTZxCOB_0

	nop

	:l_uaoqcwCpPZLuMSeq_5
	goto/32 :before_first_instruction

	:l_tRoHuSoLrXPrZXbf_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_PomSORcQpSXAvKKk_4

	nop

	:l_orvuLacgOQBuiYnv_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_tRoHuSoLrXPrZXbf_3

	nop

	:l_tNrojsJpyQTZxCOB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 435
	goto/32 :l_bKdoYaIjJaVReGji_1

	nop

	:l_PomSORcQpSXAvKKk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uaoqcwCpPZLuMSeq_5

	nop

	:l_bKdoYaIjJaVReGji_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_orvuLacgOQBuiYnv_2

	nop

.end method
