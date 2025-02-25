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

	goto/32 :l_IjYqGfxnzxcteyMd_0

	nop

	:l_IjYqGfxnzxcteyMd_0
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
	goto/32 :l_LQmkHyxQOELTsXpn_1

	nop

	:l_lGEeLMhEhbCjXXnq_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_ewyxgKSYYczJNTcG_3

	nop

	:l_jrdzakFXxavArfiR_5
	goto/32 :before_first_instruction

	:l_ewyxgKSYYczJNTcG_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_zJicZRpxwmcHXFMY_4

	nop

	:l_zJicZRpxwmcHXFMY_4
    return-void

	:after_last_instruction

	goto/32 :l_jrdzakFXxavArfiR_5

	nop

	:l_LQmkHyxQOELTsXpn_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_lGEeLMhEhbCjXXnq_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_mbhApDGcqhxafUiY_0

	nop

	:l_oudVBQxfRfqaffrg_11
    move-object v3, p3

	goto/32 :l_tGlAcIXVskCOkDiz_12

	nop

	:l_VzLbRAifmpdkjltO_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_GTYpXZCkDwvjikmU_8

	nop

	:l_ZMTtgxjxjcSyKTUG_17
    const/4 v4, -0x2

	goto/32 :l_pnqXVoeFwdvUZyYj_18

	nop

	:l_VpoVKcubKBlmlQsM_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_wCwxsfVDmcowJKnt_30

	nop

	:l_yLghbICEftCiAcnl_15
	if-nez p3, :gl_ljpTpSvXeXNOfLjW

	goto/32 :cond_1

	:gl_ljpTpSvXeXNOfLjW
    .line 45
	goto/32 :l_JvbdxHeFQHNIrwCV_16

	nop

	:l_pnqXVoeFwdvUZyYj_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_VNcJuliHiQQdgqZX_19

	nop

	:l_YzlMYjVIjULxDAZH_3
	rem-int v0, v0, v1
	goto/32 :l_tdaSmoYgcXsuKuKs_4

	nop

	:l_vFgmsJIsDBaRoHjh_27
    move-object v1, p1

	goto/32 :l_ehQTvYpCruRcKSDI_28

	nop

	:l_DGEyVorQEjsxdFOt_2
	add-int v0, v0, v1
	goto/32 :l_YzlMYjVIjULxDAZH_3

	nop

	:l_JvbdxHeFQHNIrwCV_16
    const/4 p4, -0x2

	goto/32 :l_ZMTtgxjxjcSyKTUG_17

	nop

	:l_ehQTvYpCruRcKSDI_28
    move v2, p2

	goto/32 :l_VpoVKcubKBlmlQsM_29

	nop

	:l_EzZtFJzmyPIgowII_26
    move-object v0, p0

	goto/32 :l_vFgmsJIsDBaRoHjh_27

	nop

	:l_QTNcpUuuPUCSStEo_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_kPkavZYVVUOTjEGX_6

	nop

	:l_kPkavZYVVUOTjEGX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_VzLbRAifmpdkjltO_7

	nop

	:l_tdaSmoYgcXsuKuKs_4
	if-lez v0, :gl_EgdDdaMhnmxQVKLI

	goto/32 :kUVXwHZgARuayUtU

	:gl_EgdDdaMhnmxQVKLI	goto/32 :l_QTNcpUuuPUCSStEo_5

	nop

	:l_gprDqxvkhSNSOPvc_25
    move-object v5, p5

    :goto_2
	goto/32 :l_EzZtFJzmyPIgowII_26

	nop

	:l_rqmGlDVXjASTyKhL_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CyEEVpcpyhGHQVQh_23

	nop

	:l_wCwxsfVDmcowJKnt_30
    return-void

	:after_last_instruction

	goto/32 :l_oScgInfdrSvJFcFc_31

	nop

	:l_GTYpXZCkDwvjikmU_8
	if-nez p7, :gl_oDDNQrSfExKqMrDm

	goto/32 :cond_0

	:gl_oDDNQrSfExKqMrDm
    .line 44
	goto/32 :l_kagOqgEpVoqewDAY_9

	nop

	:l_CyEEVpcpyhGHQVQh_23
    move-object v5, p5

	goto/32 :l_OzQycGjkGJgavXMF_24

	nop

	:l_kiOXtQwOJBEmGmbJ_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_yLghbICEftCiAcnl_15

	nop

	:l_qjsebQpSHVPgclHT_21
	if-nez p3, :gl_SZaUkUzuwPoRYZzf

	goto/32 :cond_2

	:gl_SZaUkUzuwPoRYZzf
    .line 46
	goto/32 :l_rqmGlDVXjASTyKhL_22

	nop

	:l_oScgInfdrSvJFcFc_31
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_bblqxFTGDYmBSulU_32

	nop

	:l_tIdaZKjNtFWgLdZH_13
    move-object v3, p3

    :goto_0
	goto/32 :l_kiOXtQwOJBEmGmbJ_14

	nop

	:l_VNcJuliHiQQdgqZX_19
    move v4, p4

    :goto_1
	goto/32 :l_DcCNSEMLyDSKHeoQ_20

	nop

	:l_tGlAcIXVskCOkDiz_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_tIdaZKjNtFWgLdZH_13

	nop

	:l_DcCNSEMLyDSKHeoQ_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_qjsebQpSHVPgclHT_21

	nop

	:l_kagOqgEpVoqewDAY_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_oskEBrsyOjlmuVWd_10

	nop

	:l_oskEBrsyOjlmuVWd_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oudVBQxfRfqaffrg_11

	nop

	:l_bblqxFTGDYmBSulU_32
	goto/32 :HNjbYqMiZyXvKzQw
	:l_mbhApDGcqhxafUiY_0
	const v0, 17
	goto/32 :l_VLmgMvoRjrPulfFh_1

	nop

	:l_VLmgMvoRjrPulfFh_1
	const v1, 10
	goto/32 :l_DGEyVorQEjsxdFOt_2

	nop

	:l_OzQycGjkGJgavXMF_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_gprDqxvkhSNSOPvc_25

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_SignUaywFygxukAG_0

	nop

	:l_nwERlVOEjzrEVvyP_4
	if-lez v0, :gl_EzaFGTsGWHHtRIaE

	goto/32 :uQRiNmtloRQHHYVo

	:gl_EzaFGTsGWHHtRIaE	goto/32 :l_KKdmFVGCWWuMKJgW_5

	nop

	:l_uSSwScSOHWiAtazt_2
	add-int v0, v0, v1
	goto/32 :l_KCsLBljiOIwwTPIo_3

	nop

	:l_ittKjzfTkaMmJkNk_9
    const-string v1, "concurrency="

	goto/32 :l_PuUgTYIHzktURURI_10

	nop

	:l_xAjgukntKkgNWWZL_16
	goto/32 :EikJJXunpHHeRepi
	:l_GmNgHlLZklABoinf_1
	const v1, 18
	goto/32 :l_uSSwScSOHWiAtazt_2

	nop

	:l_wqtHcAqttUFAuNBQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cQaYatBQnFCpsWec_13

	nop

	:l_PcokBaiOxybddCDD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ittKjzfTkaMmJkNk_9

	nop

	:l_cQaYatBQnFCpsWec_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YMsTaVKkOrOoOtmE_14

	nop

	:l_KCsLBljiOIwwTPIo_3
	rem-int v0, v0, v1
	goto/32 :l_nwERlVOEjzrEVvyP_4

	nop

	:l_vNUgYUzSAANmsfsi_15
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_xAjgukntKkgNWWZL_16

	nop

	:l_YMsTaVKkOrOoOtmE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vNUgYUzSAANmsfsi_15

	nop

	:l_SignUaywFygxukAG_0
	const v0, 25
	goto/32 :l_GmNgHlLZklABoinf_1

	nop

	:l_FSAeDXOgLjyADqIF_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_wqtHcAqttUFAuNBQ_12

	nop

	:l_PuUgTYIHzktURURI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FSAeDXOgLjyADqIF_11

	nop

	:l_KKdmFVGCWWuMKJgW_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_UAKkcxOlGESwYgZQ_6

	nop

	:l_THJQqiNqOMRwdgGe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PcokBaiOxybddCDD_8

	nop

	:l_UAKkcxOlGESwYgZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_THJQqiNqOMRwdgGe_7

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vvNGLthyXSnnFzNe_0

	nop

	:l_JoydWGQVyZHQskkp_4
	if-lez v0, :gl_bpZIpkhLjRmRGSJt

	goto/32 :tjmvNySJhZLWnNeA

	:gl_bpZIpkhLjRmRGSJt	goto/32 :l_BCSfVZckVORfYHJH_5

	nop

	:l_cNYsXtXFpVpAXliy_8
    const/4 v1, 0x2

	goto/32 :l_RVKeIoVPgBUaQjLL_9

	nop

	:l_lIyQQQQmXedmNffk_2
	add-int v0, v0, v1
	goto/32 :l_NzdRnMMvyKXmopYe_3

	nop

	:l_KBzmxWofkxyopcBQ_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_DTCjyRFchlLfKjTx_15

	nop

	:l_hufXmJVfFAMEcGsX_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ysvQkHAXMkPxTjxy_22

	nop

	:l_AvMgIpPiYlDvBGfT_28
    return-object v3

    :cond_0
	goto/32 :l_iAPmbAimyOVbXTLv_29

	nop

	:l_mIDpYsKFUCIgsRRN_31
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_XwYBOoqNmjgzRYxM_32

	nop

	:l_ghGEEVCbSFmeLgOF_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_btazdkClTwrLwJeF_24

	nop

	:l_EQJhONYLUIyZbadc_13
    move-object v2, p1

	goto/32 :l_KBzmxWofkxyopcBQ_14

	nop

	:l_dZeWJCfBJsUTclbj_27
	if-eq v3, v4, :gl_tpAffpxzhvOMMkfj

	goto/32 :cond_0

	:gl_tpAffpxzhvOMMkfj
	goto/32 :l_AvMgIpPiYlDvBGfT_28

	nop

	:l_XMcuSQXWOCluHxeN_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_TygPUQIvWqcMGLhj_17

	nop

	:l_rAaupbeKhggnNeFL_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_EQJhONYLUIyZbadc_13

	nop

	:l_NEapMdVikoHtbfGm_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_hufXmJVfFAMEcGsX_21

	nop

	:l_MOcJPQZOwzQtGLqC_10
    const/4 v3, 0x0

	goto/32 :l_JugyvdimLNyiBQhG_11

	nop

	:l_BCSfVZckVORfYHJH_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_RjMZMELmqvacOZBc_6

	nop

	:l_iAPmbAimyOVbXTLv_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_kTgBJBhNOqNuFeBN_30

	nop

	:l_RjMZMELmqvacOZBc_6
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
	goto/32 :l_lYGvsgYrKebZgmIS_7

	nop

	:l_kTgBJBhNOqNuFeBN_30
    return-object v3

	:after_last_instruction

	goto/32 :l_mIDpYsKFUCIgsRRN_31

	nop

	:l_JugyvdimLNyiBQhG_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_rAaupbeKhggnNeFL_12

	nop

	:l_vvNGLthyXSnnFzNe_0
	const v0, 25
	goto/32 :l_RMsLhRGuYloewMbT_1

	nop

	:l_RVKeIoVPgBUaQjLL_9
    const/4 v2, 0x0

	goto/32 :l_MOcJPQZOwzQtGLqC_10

	nop

	:l_sQKtqEoZMAkveqIb_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_NEapMdVikoHtbfGm_20

	nop

	:l_fCDEHlgQSypDViaw_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dZeWJCfBJsUTclbj_27

	nop

	:l_ysvQkHAXMkPxTjxy_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_ghGEEVCbSFmeLgOF_23

	nop

	:l_NzdRnMMvyKXmopYe_3
	rem-int v0, v0, v1
	goto/32 :l_JoydWGQVyZHQskkp_4

	nop

	:l_DTCjyRFchlLfKjTx_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_XMcuSQXWOCluHxeN_16

	nop

	:l_btazdkClTwrLwJeF_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ScbYJAKvpSUaSFHp_25

	nop

	:l_lYGvsgYrKebZgmIS_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_cNYsXtXFpVpAXliy_8

	nop

	:l_XwYBOoqNmjgzRYxM_32
	goto/32 :XfzDgPmaylmLAHbn
	:l_RMsLhRGuYloewMbT_1
	const v1, 7
	goto/32 :l_lIyQQQQmXedmNffk_2

	nop

	:l_XVbkyWJZmgkCtlls_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sQKtqEoZMAkveqIb_19

	nop

	:l_ScbYJAKvpSUaSFHp_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fCDEHlgQSypDViaw_26

	nop

	:l_TygPUQIvWqcMGLhj_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_XVbkyWJZmgkCtlls_18

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_SLmcgAkDYiBsANZr_0

	nop

	:l_tDkklaEhQsFtjVQs_10
    move-object v0, v6

	goto/32 :l_fyHCxrUBlJqdtiNd_11

	nop

	:l_eFUgmxTfWZYnCtqJ_13
    move-object v5, p3

	goto/32 :l_icqySUAGPSnxVswm_14

	nop

	:l_fMPpsjNYVOwKcOvN_1
	const v1, 29
	goto/32 :l_vRXfbLKCVACNRzdB_2

	nop

	:l_bYwjEkoasCTgTmpG_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_tDkklaEhQsFtjVQs_10

	nop

	:l_lnvgHwYNGjJxHEdt_18
	goto/32 :wwXepHaJgkCVTMhz
	:l_vRXfbLKCVACNRzdB_2
	add-int v0, v0, v1
	goto/32 :l_sXJBrgMheYAWdwny_3

	nop

	:l_owgZSSPHreqfepCP_12
    move v4, p2

	goto/32 :l_eFUgmxTfWZYnCtqJ_13

	nop

	:l_kHhditErplbkBBNM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bYwjEkoasCTgTmpG_9

	nop

	:l_icqySUAGPSnxVswm_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_RYYcrmzrWOXyiOBH_15

	nop

	:l_wfdtGfIKkliHrKUh_17
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_lnvgHwYNGjJxHEdt_18

	nop

	:l_dSdtUWrTILvnSVsK_4
	if-lez v0, :gl_qBBzCodaFriIYStX

	goto/32 :PUELozoSwOxHZhum

	:gl_qBBzCodaFriIYStX	goto/32 :l_jDrbQCNHFPzZyxcL_5

	nop

	:l_sXJBrgMheYAWdwny_3
	rem-int v0, v0, v1
	goto/32 :l_dSdtUWrTILvnSVsK_4

	nop

	:l_vfzjfPunybGBdexT_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_kHhditErplbkBBNM_8

	nop

	:l_WloCGQGSGSsCmRCV_16
    return-object v6

	:after_last_instruction

	goto/32 :l_wfdtGfIKkliHrKUh_17

	nop

	:l_ZQnChJqOOUXIlcXv_6
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
	goto/32 :l_vfzjfPunybGBdexT_7

	nop

	:l_fyHCxrUBlJqdtiNd_11
    move-object v3, p1

	goto/32 :l_owgZSSPHreqfepCP_12

	nop

	:l_SLmcgAkDYiBsANZr_0
	const v0, 10
	goto/32 :l_fMPpsjNYVOwKcOvN_1

	nop

	:l_RYYcrmzrWOXyiOBH_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_WloCGQGSGSsCmRCV_16

	nop

	:l_jDrbQCNHFPzZyxcL_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_ZQnChJqOOUXIlcXv_6

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_aHduNpWYNoeAJpBi_0

	nop

	:l_BSKEZBctjipmeGWB_2
	add-int v0, v0, v1
	goto/32 :l_AQyMMotLOuBJPXYu_3

	nop

	:l_EigfrPxuusfkZrJA_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_XFjaPvKsUONHJBrI_9

	nop

	:l_LIRaJzQYBAzCYJzl_13
	goto/32 :PwKcshTxxhtxDQda
	:l_tDASygiRaUzRlVeu_6
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
	goto/32 :l_MfBMOxcJdeqfBDIz_7

	nop

	:l_JDAEsAXqrmbVbYvx_4
	if-lez v0, :gl_weTmWxCYUAlVegpM

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_weTmWxCYUAlVegpM	goto/32 :l_ETCPyVPBLzSCnyQi_5

	nop

	:l_USRgrUGISIHvKKza_1
	const v1, 30
	goto/32 :l_BSKEZBctjipmeGWB_2

	nop

	:l_XFjaPvKsUONHJBrI_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_ymKrHkpOoqjgZlBb_10

	nop

	:l_pITAHpEdQXBJYwkS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RdoqWaCaDOnZwhGR_12

	nop

	:l_MfBMOxcJdeqfBDIz_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EigfrPxuusfkZrJA_8

	nop

	:l_ymKrHkpOoqjgZlBb_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_pITAHpEdQXBJYwkS_11

	nop

	:l_RdoqWaCaDOnZwhGR_12
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_LIRaJzQYBAzCYJzl_13

	nop

	:l_ETCPyVPBLzSCnyQi_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_tDASygiRaUzRlVeu_6

	nop

	:l_aHduNpWYNoeAJpBi_0
	const v0, 7
	goto/32 :l_USRgrUGISIHvKKza_1

	nop

	:l_AQyMMotLOuBJPXYu_3
	rem-int v0, v0, v1
	goto/32 :l_JDAEsAXqrmbVbYvx_4

	nop

.end method
