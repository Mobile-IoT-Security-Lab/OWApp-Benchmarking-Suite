.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B?\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0011\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "concurrency",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "additionalToStringProps",
        "",
        "collectTo",
        "",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final concurrency:I

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_ULKmyIlCMxIeFRma_0

	nop

	:l_meiwDTcrVVWurIPK_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_WHrAYSlpIembrKZR_4

	nop

	:l_ULKmyIlCMxIeFRma_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "concurrency"    # I
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 47
	goto/32 :l_HQDVPLSFWTxTmAgn_1

	nop

	:l_WHrAYSlpIembrKZR_4
    return-void

	:after_last_instruction

	goto/32 :l_NcZiMcbuULbcYvaF_5

	nop

	:l_HQDVPLSFWTxTmAgn_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_iEtaqAFTTTORJqRa_2

	nop

	:l_NcZiMcbuULbcYvaF_5
	goto/32 :before_first_instruction

	:l_iEtaqAFTTTORJqRa_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_meiwDTcrVVWurIPK_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_fAwlggVWyeIgiesL_0

	nop

	:l_TcmHkrMZFxIIPjUb_4
	if-lez v0, :gl_FXKkJtoLLbwUyLxY

	goto/32 :LUaUggqdYsAsKNVq

	:gl_FXKkJtoLLbwUyLxY	goto/32 :l_gDqOTgKQNTICKozE_5

	nop

	:l_fAwlggVWyeIgiesL_0
	const v0, 1
	goto/32 :l_RGBavZCPjCQWIqwI_1

	nop

	:l_QIkqaKGefqhlFiGC_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NbGplOIgpsGcuout_11

	nop

	:l_CIIIqDzqZyhVuYbb_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_GdUVVeFFtvbfGhbN_25

	nop

	:l_dNuYtvLogHjOBNps_19
    move v4, p4

    :goto_1
	goto/32 :l_JvfdURzvEFACuhHB_20

	nop

	:l_qpWSpYbgnsBGZHwU_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CxnhVBCKTozoPOPh_23

	nop

	:l_SCZsIAZIwckyCWmY_16
    const/4 p4, -0x2

	goto/32 :l_FCwLXTYtMMABPWcv_17

	nop

	:l_GcpXCAWWHwCEKMVI_30
    return-void

	:after_last_instruction

	goto/32 :l_lWNEPTFRBHZncWfh_31

	nop

	:l_WTMpoVuHjJNNRIvq_2
	add-int v0, v0, v1
	goto/32 :l_jJLQAMTyvjFAGvuL_3

	nop

	:l_cnsqVBVpljltNTBT_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_CmzqxvDzJgIDDBNp_15

	nop

	:l_RGBavZCPjCQWIqwI_1
	const v1, 25
	goto/32 :l_WTMpoVuHjJNNRIvq_2

	nop

	:l_cUudJkrSBnwWfgKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_zIMkFitRZGnjmJBY_7

	nop

	:l_doBoOTvZtrrAbkpP_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_QIkqaKGefqhlFiGC_10

	nop

	:l_CmzqxvDzJgIDDBNp_15
	if-nez p3, :gl_hPGIebwAbgoEfKVY

	goto/32 :cond_1

	:gl_hPGIebwAbgoEfKVY
    .line 45
	goto/32 :l_SCZsIAZIwckyCWmY_16

	nop

	:l_SLSBrCyPwNzZFjLI_28
    move v2, p2

	goto/32 :l_PCuMBqZvFsAIVfQw_29

	nop

	:l_JvfdURzvEFACuhHB_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_drZgwyZPHUmhiOcS_21

	nop

	:l_GdUVVeFFtvbfGhbN_25
    move-object v5, p5

    :goto_2
	goto/32 :l_QUsGVXdbRELCFxdu_26

	nop

	:l_oBbtmUJChtDtAyLw_27
    move-object v1, p1

	goto/32 :l_SLSBrCyPwNzZFjLI_28

	nop

	:l_zyvUiZjbozACIRdp_32
	goto/32 :RvjHOuMWmREPjbvf
	:l_GkmxOJVBRDxnKBCv_8
	if-nez p7, :gl_RtYjufApJKPFFdVY

	goto/32 :cond_0

	:gl_RtYjufApJKPFFdVY
    .line 44
	goto/32 :l_doBoOTvZtrrAbkpP_9

	nop

	:l_FCwLXTYtMMABPWcv_17
    move v4, p4

	goto/32 :l_QhOFBIhxRdAAryeJ_18

	nop

	:l_CxnhVBCKTozoPOPh_23
    move-object v5, p5

	goto/32 :l_CIIIqDzqZyhVuYbb_24

	nop

	:l_PCuMBqZvFsAIVfQw_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_GcpXCAWWHwCEKMVI_30

	nop

	:l_bbffhFUomhLzCnUr_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_HBbIrqlsSCokNhgb_13

	nop

	:l_lWNEPTFRBHZncWfh_31
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_zyvUiZjbozACIRdp_32

	nop

	:l_QhOFBIhxRdAAryeJ_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_dNuYtvLogHjOBNps_19

	nop

	:l_HBbIrqlsSCokNhgb_13
    move-object v3, p3

    :goto_0
	goto/32 :l_cnsqVBVpljltNTBT_14

	nop

	:l_jJLQAMTyvjFAGvuL_3
	rem-int v0, v0, v1
	goto/32 :l_TcmHkrMZFxIIPjUb_4

	nop

	:l_drZgwyZPHUmhiOcS_21
	if-nez p3, :gl_ilMOeosCVQCyQpJp

	goto/32 :cond_2

	:gl_ilMOeosCVQCyQpJp
    .line 46
	goto/32 :l_qpWSpYbgnsBGZHwU_22

	nop

	:l_gDqOTgKQNTICKozE_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_cUudJkrSBnwWfgKQ_6

	nop

	:l_zIMkFitRZGnjmJBY_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_GkmxOJVBRDxnKBCv_8

	nop

	:l_NbGplOIgpsGcuout_11
    move-object v3, p3

	goto/32 :l_bbffhFUomhLzCnUr_12

	nop

	:l_QUsGVXdbRELCFxdu_26
    move-object v0, p0

	goto/32 :l_oBbtmUJChtDtAyLw_27

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_HksZifUSCUnDjGye_0

	nop

	:l_NqghMniNOGKcPLpa_1
	const v1, 11
	goto/32 :l_fHqeBfsOjxRRCvZF_2

	nop

	:l_DjDNILKCJmzlWxoM_9
    const-string v1, "concurrency="

	goto/32 :l_bpKAavQyFjysrBgA_10

	nop

	:l_zLJwBQYnyPOBlEpW_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_ncijZOVzYpoOYxmK_6

	nop

	:l_GQvSNtoHVptZgfjo_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pDKPoUJmUOvxTJvt_14

	nop

	:l_dfUHZdgBHAnaPEPm_4
	if-lez v0, :gl_KeaYmxYIMnblGsHV

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_KeaYmxYIMnblGsHV	goto/32 :l_zLJwBQYnyPOBlEpW_5

	nop

	:l_TowfkLxAnMmZvqJJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bebpMkdnKrQUOMOg_8

	nop

	:l_zVSXausoOoiAmuAB_16
	goto/32 :SrrZirMMRRSLywRz
	:l_tMymmbQshcsAMPHC_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_BjuElBDWcsQUcHOw_12

	nop

	:l_ncijZOVzYpoOYxmK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_TowfkLxAnMmZvqJJ_7

	nop

	:l_bpKAavQyFjysrBgA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tMymmbQshcsAMPHC_11

	nop

	:l_HksZifUSCUnDjGye_0
	const v0, 6
	goto/32 :l_NqghMniNOGKcPLpa_1

	nop

	:l_bebpMkdnKrQUOMOg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DjDNILKCJmzlWxoM_9

	nop

	:l_BjuElBDWcsQUcHOw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GQvSNtoHVptZgfjo_13

	nop

	:l_zyTaCEkrbcsDqdFt_15
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_zVSXausoOoiAmuAB_16

	nop

	:l_fHqeBfsOjxRRCvZF_2
	add-int v0, v0, v1
	goto/32 :l_XehQwQiKcUkkOTxz_3

	nop

	:l_XehQwQiKcUkkOTxz_3
	rem-int v0, v0, v1
	goto/32 :l_dfUHZdgBHAnaPEPm_4

	nop

	:l_pDKPoUJmUOvxTJvt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zyTaCEkrbcsDqdFt_15

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JukKLMzhqCxbQHvc_0

	nop

	:l_kGLtOGsyKDEjaEkW_1
	const v1, 11
	goto/32 :l_belaGOPiwrseonuz_2

	nop

	:l_clKSrEdEFfmTWJZY_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_wSAfSxYUqZSjpMOa_8

	nop

	:l_wSAfSxYUqZSjpMOa_8
    const/4 v1, 0x2

	goto/32 :l_DrBjzQMqWTiGnUPF_9

	nop

	:l_NLDusIqxxjCOiiLn_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_RskCyRGIqoQNFYVi_17

	nop

	:l_iGOnCPYRtDAUohhl_31
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_izoNdYmJTJSetgcH_32

	nop

	:l_DrBjzQMqWTiGnUPF_9
    const/4 v2, 0x0

	goto/32 :l_oiWTIYltruyDLIlO_10

	nop

	:l_ussWqIILXYNUyboX_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wbZOGrgfYhQbzEfw_26

	nop

	:l_eeKleOJgpODJkIUC_27
	if-eq v3, v4, :gl_vyMHDjwhhYEflOQU

	goto/32 :cond_0

	:gl_vyMHDjwhhYEflOQU
	goto/32 :l_HzYZuKxMBCIqluoT_28

	nop

	:l_HzYZuKxMBCIqluoT_28
    return-object v3

    :cond_0
	goto/32 :l_bxWgFSwTDfxYrNvZ_29

	nop

	:l_izoNdYmJTJSetgcH_32
	goto/32 :SvJJNXAMlUgtJwbd
	:l_oiWTIYltruyDLIlO_10
    const/4 v3, 0x0

	goto/32 :l_swyuyembRinUoRif_11

	nop

	:l_RskCyRGIqoQNFYVi_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_HRrrDGnKlJHVlWpI_18

	nop

	:l_bxWgFSwTDfxYrNvZ_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_RGeHHwmyrfUNRmbR_30

	nop

	:l_RGeHHwmyrfUNRmbR_30
    return-object v3

	:after_last_instruction

	goto/32 :l_iGOnCPYRtDAUohhl_31

	nop

	:l_PEQBOypNvVhzaKZQ_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_LzYLShJivaWuPsBi_20

	nop

	:l_UXngRhqTiFOROhxq_13
    move-object v2, p1

	goto/32 :l_VFYDOFIaHmoesGSz_14

	nop

	:l_wbZOGrgfYhQbzEfw_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_eeKleOJgpODJkIUC_27

	nop

	:l_belaGOPiwrseonuz_2
	add-int v0, v0, v1
	goto/32 :l_BpOpzJxTGRgAfwKJ_3

	nop

	:l_YDIclDarNapTQOkE_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HmUlwAjOqorNttof_22

	nop

	:l_qXRLCeBThgLNcJRw_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_rFFZnZjGYUpKfPGT_6

	nop

	:l_pEoAtsnRzKoQqGEf_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_NLDusIqxxjCOiiLn_16

	nop

	:l_rFFZnZjGYUpKfPGT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
	goto/32 :l_clKSrEdEFfmTWJZY_7

	nop

	:l_VFYDOFIaHmoesGSz_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_pEoAtsnRzKoQqGEf_15

	nop

	:l_HRrrDGnKlJHVlWpI_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PEQBOypNvVhzaKZQ_19

	nop

	:l_LzYLShJivaWuPsBi_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_YDIclDarNapTQOkE_21

	nop

	:l_MAeLCyTCnrxpRsgK_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ussWqIILXYNUyboX_25

	nop

	:l_RZvFFrzAnbjLHVUe_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_UXngRhqTiFOROhxq_13

	nop

	:l_eiVkDXEOZqbDWofO_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_MAeLCyTCnrxpRsgK_24

	nop

	:l_JukKLMzhqCxbQHvc_0
	const v0, 3
	goto/32 :l_kGLtOGsyKDEjaEkW_1

	nop

	:l_BpOpzJxTGRgAfwKJ_3
	rem-int v0, v0, v1
	goto/32 :l_ztrlMiyFcIlHKNVJ_4

	nop

	:l_ztrlMiyFcIlHKNVJ_4
	if-lez v0, :gl_WbiPEJguYersrEUn

	goto/32 :RWtiJZTdgznmMYlq

	:gl_WbiPEJguYersrEUn	goto/32 :l_qXRLCeBThgLNcJRw_5

	nop

	:l_HmUlwAjOqorNttof_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_eiVkDXEOZqbDWofO_23

	nop

	:l_swyuyembRinUoRif_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_RZvFFrzAnbjLHVUe_12

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_aHNFQrRoPtkGfugi_0

	nop

	:l_vipRpzVgooFhlbvD_2
	add-int v0, v0, v1
	goto/32 :l_YqkEDmTeYbySInjF_3

	nop

	:l_iFWbwbxQgFfVFZof_18
	goto/32 :afHzqZetVgpGJqjb
	:l_YEOkrKLNbIKQzjbN_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_meStoywRETvZWAiW_10

	nop

	:l_rbDbiVOTBPRQbDPq_16
    return-object v6

	:after_last_instruction

	goto/32 :l_lQdjqmuFyGDjVTJP_17

	nop

	:l_HxqLSyDUAQKtRlTV_4
	if-lez v0, :gl_JfNFwJcbTWgfSNxg

	goto/32 :DdDHwCxyilEnYszV

	:gl_JfNFwJcbTWgfSNxg	goto/32 :l_OZmBPAdmNLHaOwEq_5

	nop

	:l_YqkEDmTeYbySInjF_3
	rem-int v0, v0, v1
	goto/32 :l_HxqLSyDUAQKtRlTV_4

	nop

	:l_DqgwNwOZIfitgkXe_1
	const v1, 18
	goto/32 :l_vipRpzVgooFhlbvD_2

	nop

	:l_xxVMvACeHuXbEuaW_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_RqVWTmZOgrOvalAF_15

	nop

	:l_lQdjqmuFyGDjVTJP_17
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_iFWbwbxQgFfVFZof_18

	nop

	:l_SHXAuPwRSuORvGvM_12
    move v4, p2

	goto/32 :l_aLyUqXnAyAlDauUM_13

	nop

	:l_aHNFQrRoPtkGfugi_0
	const v0, 30
	goto/32 :l_DqgwNwOZIfitgkXe_1

	nop

	:l_OZmBPAdmNLHaOwEq_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_XqeWOjPlZPpqdKKE_6

	nop

	:l_XqeWOjPlZPpqdKKE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 49
	goto/32 :l_DGKmciwwFvEhdMRW_7

	nop

	:l_PKbxfccYZImwPErE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YEOkrKLNbIKQzjbN_9

	nop

	:l_meStoywRETvZWAiW_10
    move-object v0, v6

	goto/32 :l_bRQafBipnAUrblzR_11

	nop

	:l_RqVWTmZOgrOvalAF_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_rbDbiVOTBPRQbDPq_16

	nop

	:l_aLyUqXnAyAlDauUM_13
    move-object v5, p3

	goto/32 :l_xxVMvACeHuXbEuaW_14

	nop

	:l_DGKmciwwFvEhdMRW_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_PKbxfccYZImwPErE_8

	nop

	:l_bRQafBipnAUrblzR_11
    move-object v3, p1

	goto/32 :l_SHXAuPwRSuORvGvM_12

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_SnVwBwDPDOOSjLNj_0

	nop

	:l_wGUpbTRKwsttyomc_4
	if-lez v0, :gl_zxsuJYWnsEsgHhNJ

	goto/32 :FCrSoJbsecrKlvvN

	:gl_zxsuJYWnsEsgHhNJ	goto/32 :l_ksMzAkHwIyHRpTBH_5

	nop

	:l_SnVwBwDPDOOSjLNj_0
	const v0, 21
	goto/32 :l_PpXrWLMuYVSVoXob_1

	nop

	:l_kNmRKjxkkDXXeYZj_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_ZMElMemMAUiYTkhi_9

	nop

	:l_ksMzAkHwIyHRpTBH_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_bVBwTKZolbRUCeAi_6

	nop

	:l_lGqpMassVGXnYVyo_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kNmRKjxkkDXXeYZj_8

	nop

	:l_tGdNFZXcHiNrmJNX_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_bjpSSjyzFZTgVPaq_11

	nop

	:l_WCESOvfEgPQeXyzw_12
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_hYPJCAynZikBBrWb_13

	nop

	:l_bVBwTKZolbRUCeAi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 52
	goto/32 :l_lGqpMassVGXnYVyo_7

	nop

	:l_mKYAoPoPZFwTuXju_3
	rem-int v0, v0, v1
	goto/32 :l_wGUpbTRKwsttyomc_4

	nop

	:l_JbwDwveQpbdqChxO_2
	add-int v0, v0, v1
	goto/32 :l_mKYAoPoPZFwTuXju_3

	nop

	:l_PpXrWLMuYVSVoXob_1
	const v1, 8
	goto/32 :l_JbwDwveQpbdqChxO_2

	nop

	:l_ZMElMemMAUiYTkhi_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_tGdNFZXcHiNrmJNX_10

	nop

	:l_bjpSSjyzFZTgVPaq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WCESOvfEgPQeXyzw_12

	nop

	:l_hYPJCAynZikBBrWb_13
	goto/32 :FRjgjozZtiaTfoPM
.end method
