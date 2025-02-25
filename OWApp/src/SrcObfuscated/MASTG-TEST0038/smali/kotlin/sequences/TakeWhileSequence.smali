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

	goto/32 :l_ltirPXpYyWbHkBmR_0

	nop

	:l_wyTMhLElmKrauJdz_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_AEvEMQUrWzRLikgg_5

	nop

	:l_RqTHtneiIYHprOvz_1
    const-string v0, "sequence"

	goto/32 :l_vJRsSoavRuWGrFiq_2

	nop

	:l_opniENpQsPFcEHtT_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_nFqwEJmEUQPNQtMu_8

	nop

	:l_ltirPXpYyWbHkBmR_0
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

	goto/32 :l_RqTHtneiIYHprOvz_1

	nop

	:l_AEvEMQUrWzRLikgg_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_pQTAuybExVYMZorX_6

	nop

	:l_nFqwEJmEUQPNQtMu_8
    return-void

	:after_last_instruction

	goto/32 :l_XDuHiLiDRsrolmvI_9

	nop

	:l_XDuHiLiDRsrolmvI_9
	goto/32 :before_first_instruction

	:l_pQTAuybExVYMZorX_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_opniENpQsPFcEHtT_7

	nop

	:l_vJRsSoavRuWGrFiq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pGHPEZnrtcKDcHgs_3

	nop

	:l_pGHPEZnrtcKDcHgs_3
    const-string v0, "predicate"

	goto/32 :l_wyTMhLElmKrauJdz_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_BOTGCsStoZIZqrBu_0

	nop

	:l_BOTGCsStoZIZqrBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMLjBCbHybKtPdCY_1

	nop

	:l_YlCXDwZDbpzyXeAF_6
    return-void

	:after_last_instruction

	goto/32 :l_dpgFfynaDHIlSInm_7

	nop

	:l_VMLjBCbHybKtPdCY_1
    const/16 p0, 0x2a

	goto/32 :l_aJrOYtVMCDEmsJnU_2

	nop

	:l_dpgFfynaDHIlSInm_7
	goto/32 :before_first_instruction

	:l_aJrOYtVMCDEmsJnU_2
    const/16 p1, 0xd2

	goto/32 :l_muJsVjySUJxQJgBt_3

	nop

	:l_APYAQKGFeCKIvzgi_4
    add-int p3, p2, p1

	goto/32 :l_SBRQrjkfvsDWlqWB_5

	nop

	:l_SBRQrjkfvsDWlqWB_5
    int-to-double p0, p3

	goto/32 :l_YlCXDwZDbpzyXeAF_6

	nop

	:l_muJsVjySUJxQJgBt_3
    mul-int p2, p0, p1

	goto/32 :l_APYAQKGFeCKIvzgi_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_tELAeQeqLbkMyika_0

	nop

	:l_hzNvCaASBJALytHw_2
    const/16 p1, 0xd2

	goto/32 :l_SgitmUpEEoIZTdmW_3

	nop

	:l_HieCXYSLpKddmEJg_5
    int-to-double p0, p3

	goto/32 :l_JUgmhptnsLRctscF_6

	nop

	:l_PfDuVvkCPhVPkTCs_1
    const/16 p0, 0x2a

	goto/32 :l_hzNvCaASBJALytHw_2

	nop

	:l_tELAeQeqLbkMyika_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfDuVvkCPhVPkTCs_1

	nop

	:l_ARroOFlqiGeuIPgu_4
    add-int p3, p2, p1

	goto/32 :l_HieCXYSLpKddmEJg_5

	nop

	:l_JUgmhptnsLRctscF_6
    return-void

	:after_last_instruction

	goto/32 :l_HETMOOEIaJZvyjCE_7

	nop

	:l_HETMOOEIaJZvyjCE_7
	goto/32 :before_first_instruction

	:l_SgitmUpEEoIZTdmW_3
    mul-int p2, p0, p1

	goto/32 :l_ARroOFlqiGeuIPgu_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_jXjWMxPzagUqycMj_0

	nop

	:l_JCwNJJsxYHtivvgG_6
    return-void

	:after_last_instruction

	goto/32 :l_OZoduhhiUmZhMNQl_7

	nop

	:l_dRpmRJaxTzErBbqt_3
    mul-int p2, p0, p1

	goto/32 :l_DCbSHrkTHChGVUgj_4

	nop

	:l_hDNuieGJUbVBBpID_5
    int-to-double p0, p3

	goto/32 :l_JCwNJJsxYHtivvgG_6

	nop

	:l_PIjEYZELCOFvkejk_2
    const/16 p1, 0xd2

	goto/32 :l_dRpmRJaxTzErBbqt_3

	nop

	:l_jXjWMxPzagUqycMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoBfkBukXBCDYAUB_1

	nop

	:l_OZoduhhiUmZhMNQl_7
	goto/32 :before_first_instruction

	:l_KoBfkBukXBCDYAUB_1
    const/16 p0, 0x2a

	goto/32 :l_PIjEYZELCOFvkejk_2

	nop

	:l_DCbSHrkTHChGVUgj_4
    add-int p3, p2, p1

	goto/32 :l_hDNuieGJUbVBBpID_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_BdsINhMWzXHQvTcw_0

	nop

	:l_glUWPwAeCNNAYwib_3
	goto/32 :before_first_instruction

	:l_BdsINhMWzXHQvTcw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_OFFkLuCKCUCCOSMj_1

	nop

	:l_OFFkLuCKCUCCOSMj_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AHgyucelXqGwxrSd_2

	nop

	:l_AHgyucelXqGwxrSd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_glUWPwAeCNNAYwib_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_NLDUDkeaOiFMpqjh_0

	nop

	:l_cJMChMfFFgksSVbf_7
	goto/32 :before_first_instruction

	:l_sajkwGZyJQwGISka_4
    add-int p3, p2, p1

	goto/32 :l_qjHVpuFRyYJtLGwB_5

	nop

	:l_NLDUDkeaOiFMpqjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIJnubLDXKWUeldg_1

	nop

	:l_ZiVFtaxCzgDRIeZC_3
    mul-int p2, p0, p1

	goto/32 :l_sajkwGZyJQwGISka_4

	nop

	:l_RIJnubLDXKWUeldg_1
    const/16 p0, 0x2a

	goto/32 :l_rhXXHjCVjikYjkaO_2

	nop

	:l_MyRngaaJsoVEQZYf_6
    return-void

	:after_last_instruction

	goto/32 :l_cJMChMfFFgksSVbf_7

	nop

	:l_qjHVpuFRyYJtLGwB_5
    int-to-double p0, p3

	goto/32 :l_MyRngaaJsoVEQZYf_6

	nop

	:l_rhXXHjCVjikYjkaO_2
    const/16 p1, 0xd2

	goto/32 :l_ZiVFtaxCzgDRIeZC_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_BHltkXaoLWdeKqAw_0

	nop

	:l_BHltkXaoLWdeKqAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpZoOBtvJtvSldDx_1

	nop

	:l_mpZoOBtvJtvSldDx_1
    const/16 p0, 0x2a

	goto/32 :l_RnovBScJwZURZpFY_2

	nop

	:l_RnovBScJwZURZpFY_2
    const/16 p1, 0xd2

	goto/32 :l_LAovLWGosBfnbAXU_3

	nop

	:l_IjiOhYKWsePaBkhI_7
	goto/32 :before_first_instruction

	:l_QQvdeEiNJjaohAoP_4
    add-int p3, p2, p1

	goto/32 :l_URKZmMewXsEIrjnL_5

	nop

	:l_tbFOGAuKngOFHGyt_6
    return-void

	:after_last_instruction

	goto/32 :l_IjiOhYKWsePaBkhI_7

	nop

	:l_LAovLWGosBfnbAXU_3
    mul-int p2, p0, p1

	goto/32 :l_QQvdeEiNJjaohAoP_4

	nop

	:l_URKZmMewXsEIrjnL_5
    int-to-double p0, p3

	goto/32 :l_tbFOGAuKngOFHGyt_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_bLNLFBsxBqvaPJyw_0

	nop

	:l_oRDPMsmZPDTuloCJ_3
    mul-int p2, p0, p1

	goto/32 :l_TkhpEYjcUdogEVzQ_4

	nop

	:l_TkhpEYjcUdogEVzQ_4
    add-int p3, p2, p1

	goto/32 :l_jbdlQfQEpHlAXjRH_5

	nop

	:l_KSldHKIvJIYTJszo_2
    const/16 p1, 0xd2

	goto/32 :l_oRDPMsmZPDTuloCJ_3

	nop

	:l_lPnkyclmQjmvnoFu_1
    const/16 p0, 0x2a

	goto/32 :l_KSldHKIvJIYTJszo_2

	nop

	:l_jbdlQfQEpHlAXjRH_5
    int-to-double p0, p3

	goto/32 :l_AobBNYklSvGEpnOb_6

	nop

	:l_QxaLoWdzTuxYxcbp_7
	goto/32 :before_first_instruction

	:l_AobBNYklSvGEpnOb_6
    return-void

	:after_last_instruction

	goto/32 :l_QxaLoWdzTuxYxcbp_7

	nop

	:l_bLNLFBsxBqvaPJyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPnkyclmQjmvnoFu_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_nDKYqyAwsYarPGTY_0

	nop

	:l_XoACrrqTEgZLNoUV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wVmAvYPbGBBimstZ_3

	nop

	:l_nDKYqyAwsYarPGTY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_jFVHlPugXvCkdpWV_1

	nop

	:l_jFVHlPugXvCkdpWV_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_XoACrrqTEgZLNoUV_2

	nop

	:l_wVmAvYPbGBBimstZ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gyKNTLCWQVWrUZuF_0

	nop

	:l_gyKNTLCWQVWrUZuF_0
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
	goto/32 :l_IChjWjQtMREhGOGh_1

	nop

	:l_RtuwYwEifOoRCijU_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_nOoDLVQAEokTvUZC_4

	nop

	:l_BSZMZhuLPnbEiLgJ_5
	goto/32 :before_first_instruction

	:l_nOoDLVQAEokTvUZC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BSZMZhuLPnbEiLgJ_5

	nop

	:l_ueLQOVmMhKkMUAIB_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_RtuwYwEifOoRCijU_3

	nop

	:l_IChjWjQtMREhGOGh_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_ueLQOVmMhKkMUAIB_2

	nop

.end method
