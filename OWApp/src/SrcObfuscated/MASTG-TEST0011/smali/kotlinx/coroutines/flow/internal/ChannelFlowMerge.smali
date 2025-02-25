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

	goto/32 :l_ImCGYtHuFeNzUFbj_0

	nop

	:l_MliYmYWJPZNJNSFm_5
	goto/32 :before_first_instruction

	:l_ImCGYtHuFeNzUFbj_0
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
	goto/32 :l_fysXOtcKxykrdskS_1

	nop

	:l_NwoPBkIccsixPeUW_4
    return-void

	:after_last_instruction

	goto/32 :l_MliYmYWJPZNJNSFm_5

	nop

	:l_ixfELSdhluayWEDC_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_NwoPBkIccsixPeUW_4

	nop

	:l_oOviFPJNTWqWOmbP_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_ixfELSdhluayWEDC_3

	nop

	:l_fysXOtcKxykrdskS_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_oOviFPJNTWqWOmbP_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_eXWkwKhEeYdxMReT_0

	nop

	:l_eXWkwKhEeYdxMReT_0
	const v0, 32
	goto/32 :l_UrQfFPUpWqlOWHvJ_1

	nop

	:l_kWhHLUwuZaujOVqU_15
	if-nez p3, :gl_VPCIZQGcnpKaHQzD

	goto/32 :cond_1

	:gl_VPCIZQGcnpKaHQzD
    .line 45
	goto/32 :l_TGZrUJdBclbTcwuP_16

	nop

	:l_vWtlIeVMhTUPUXje_30
    return-void

	:after_last_instruction

	goto/32 :l_LKsvxRjyukwvVGvK_31

	nop

	:l_heOkpPVaRfcgWioN_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_kWhHLUwuZaujOVqU_15

	nop

	:l_QLnuoDENVBaykRis_11
    move-object v3, p3

	goto/32 :l_FMBtxdUHjfwyRPyo_12

	nop

	:l_kYlAlkukXCelYoOC_17
    move v4, p4

	goto/32 :l_XiCCsTALbNeBdvbm_18

	nop

	:l_AJzVyuxfHNYiimzN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_IuyQZKnkeYERUYbD_7

	nop

	:l_hRaKBTtPWnuRxixH_28
    move v2, p2

	goto/32 :l_CUTaiVZZNbcrSfxj_29

	nop

	:l_SZmsWgQGIUnhaldU_21
	if-nez p3, :gl_ltZdzdFHPqrayEdM

	goto/32 :cond_2

	:gl_ltZdzdFHPqrayEdM
    .line 46
	goto/32 :l_OvCoGkbyAwGHYPNi_22

	nop

	:l_unWrhpluOcGdfuXd_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_JOvUpDOpAGutEbew_25

	nop

	:l_CUTaiVZZNbcrSfxj_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_vWtlIeVMhTUPUXje_30

	nop

	:l_UvXSfJrjTTYuUneI_27
    move-object v1, p1

	goto/32 :l_hRaKBTtPWnuRxixH_28

	nop

	:l_cuXymBSwplQURVMj_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_SZmsWgQGIUnhaldU_21

	nop

	:l_VQvdNNZJmZSsVhxo_26
    move-object v0, p0

	goto/32 :l_UvXSfJrjTTYuUneI_27

	nop

	:l_UrQfFPUpWqlOWHvJ_1
	const v1, 24
	goto/32 :l_OoopWDwsFhmtpJBC_2

	nop

	:l_OoopWDwsFhmtpJBC_2
	add-int v0, v0, v1
	goto/32 :l_dAccSuMCHwZlsqls_3

	nop

	:l_IuyQZKnkeYERUYbD_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_GnvIQyncScxRbZCp_8

	nop

	:l_LKsvxRjyukwvVGvK_31
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_LuinGdRRatNHdyyj_32

	nop

	:l_bjFiylTfuVcVerdX_4
	if-lez v0, :gl_aMXhhlbLctAwGwRK

	goto/32 :AIFBimdGgIHjBYPj

	:gl_aMXhhlbLctAwGwRK	goto/32 :l_fExcWvyxPpuJmhjY_5

	nop

	:l_lMZhZjmSCshkssfS_23
    move-object v5, p5

	goto/32 :l_unWrhpluOcGdfuXd_24

	nop

	:l_lSXchwVovECsBDaw_19
    move v4, p4

    :goto_1
	goto/32 :l_cuXymBSwplQURVMj_20

	nop

	:l_XiCCsTALbNeBdvbm_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_lSXchwVovECsBDaw_19

	nop

	:l_GnvIQyncScxRbZCp_8
	if-nez p7, :gl_WvOMMcrQPkxQgfBm

	goto/32 :cond_0

	:gl_WvOMMcrQPkxQgfBm
    .line 44
	goto/32 :l_bIHiLRaRCnZhBtgK_9

	nop

	:l_TGZrUJdBclbTcwuP_16
    const/4 p4, -0x2

	goto/32 :l_kYlAlkukXCelYoOC_17

	nop

	:l_etZbpjCKeJkOJhXO_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QLnuoDENVBaykRis_11

	nop

	:l_JOvUpDOpAGutEbew_25
    move-object v5, p5

    :goto_2
	goto/32 :l_VQvdNNZJmZSsVhxo_26

	nop

	:l_LuinGdRRatNHdyyj_32
	goto/32 :RvoiVjfNOQBSSKLx
	:l_OvCoGkbyAwGHYPNi_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lMZhZjmSCshkssfS_23

	nop

	:l_fExcWvyxPpuJmhjY_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_AJzVyuxfHNYiimzN_6

	nop

	:l_dAccSuMCHwZlsqls_3
	rem-int v0, v0, v1
	goto/32 :l_bjFiylTfuVcVerdX_4

	nop

	:l_memOMsRtDKumLdhQ_13
    move-object v3, p3

    :goto_0
	goto/32 :l_heOkpPVaRfcgWioN_14

	nop

	:l_bIHiLRaRCnZhBtgK_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_etZbpjCKeJkOJhXO_10

	nop

	:l_FMBtxdUHjfwyRPyo_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_memOMsRtDKumLdhQ_13

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZAOVKqXsODkfldPR_0

	nop

	:l_cpFjdXklMKqWmadn_15
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_rvCMvwRipOMKcXZp_16

	nop

	:l_ZckriwdVDLFDjhdy_2
	add-int v0, v0, v1
	goto/32 :l_kylmfniFJaZIxlPa_3

	nop

	:l_DOEjAkBSHuFcpwNg_9
    const-string v1, "concurrency="

	goto/32 :l_TsnsEGSZzbTmtskh_10

	nop

	:l_SLKxDpVZvlfQIwVw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_ASqzUpAMWSOYibkQ_7

	nop

	:l_pyKjRwerwrXKDDCb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DDdvpxCAVQUTUwGe_13

	nop

	:l_nCTAKMwFNNRaXfVz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cpFjdXklMKqWmadn_15

	nop

	:l_fgiphJeGskwVdpkB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DOEjAkBSHuFcpwNg_9

	nop

	:l_VhsbObnLXiNGelat_1
	const v1, 17
	goto/32 :l_ZckriwdVDLFDjhdy_2

	nop

	:l_DDdvpxCAVQUTUwGe_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nCTAKMwFNNRaXfVz_14

	nop

	:l_TtdhXQKhyMwEnuPS_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_SLKxDpVZvlfQIwVw_6

	nop

	:l_rvCMvwRipOMKcXZp_16
	goto/32 :aoMVPPUMhoKgoqVf
	:l_quMOxIOQjgtiscob_4
	if-lez v0, :gl_OnUjLgFNViuaQinb

	goto/32 :jFTREnjXgUozawMr

	:gl_OnUjLgFNViuaQinb	goto/32 :l_TtdhXQKhyMwEnuPS_5

	nop

	:l_kylmfniFJaZIxlPa_3
	rem-int v0, v0, v1
	goto/32 :l_quMOxIOQjgtiscob_4

	nop

	:l_pzLIrSRvWKLnUqsE_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_pyKjRwerwrXKDDCb_12

	nop

	:l_ZAOVKqXsODkfldPR_0
	const v0, 22
	goto/32 :l_VhsbObnLXiNGelat_1

	nop

	:l_ASqzUpAMWSOYibkQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fgiphJeGskwVdpkB_8

	nop

	:l_TsnsEGSZzbTmtskh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pzLIrSRvWKLnUqsE_11

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_oFsZMCqaJcQTOUto_0

	nop

	:l_LsZODDnIxjPbSgGo_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_olUUwAsAjbJYOUmT_13

	nop

	:l_oTKmdtmblKQVDzbc_32
	goto/32 :vxIkbiranVWcOIvY
	:l_BMvOTTPnvuuaGhwr_1
	const v1, 3
	goto/32 :l_idMOvILkmCMLrsgc_2

	nop

	:l_idMOvILkmCMLrsgc_2
	add-int v0, v0, v1
	goto/32 :l_aRdlaKrGfjysgOHc_3

	nop

	:l_XQyMGQGwMReRWuCw_8
    const/4 v1, 0x2

	goto/32 :l_iyEAcQbcjbcucflk_9

	nop

	:l_aRdlaKrGfjysgOHc_3
	rem-int v0, v0, v1
	goto/32 :l_QudYJJDFyVHxIAMv_4

	nop

	:l_rAoGGRdJGFWBiojm_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_mbdVfPuAvZVzobPi_21

	nop

	:l_BvHaINvVwPaBVlrT_10
    const/4 v3, 0x0

	goto/32 :l_cyYRPeLeAqnPDvfA_11

	nop

	:l_RoQfbOeWpefdaOmt_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_vKXmksnvSaRWNDXx_30

	nop

	:l_rSiSeFzCCyBbKKKu_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_OMTmOTZMWMBdzBTp_18

	nop

	:l_xYeFmJYijnASuABf_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UbYXMfXZMBJiOqom_25

	nop

	:l_olUUwAsAjbJYOUmT_13
    move-object v2, p1

	goto/32 :l_UlYktpFXBzbBQlME_14

	nop

	:l_QudYJJDFyVHxIAMv_4
	if-lez v0, :gl_dddDaPOjnCTTdzRB

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_dddDaPOjnCTTdzRB	goto/32 :l_ngrPzPmmAHHZISnJ_5

	nop

	:l_cyYRPeLeAqnPDvfA_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_LsZODDnIxjPbSgGo_12

	nop

	:l_SAeHhclIHrdvgmqH_6
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
	goto/32 :l_XrSApnxhDvRpqPyW_7

	nop

	:l_ZtznARMYwZOeDjvl_31
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_oTKmdtmblKQVDzbc_32

	nop

	:l_EreyPBNHEvadQdQY_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_rAoGGRdJGFWBiojm_20

	nop

	:l_mbdVfPuAvZVzobPi_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lwTgplZOBoNtyvgy_22

	nop

	:l_KCqFNnZByvUQbuHq_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_rSiSeFzCCyBbKKKu_17

	nop

	:l_ngrPzPmmAHHZISnJ_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_SAeHhclIHrdvgmqH_6

	nop

	:l_XrSApnxhDvRpqPyW_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_XQyMGQGwMReRWuCw_8

	nop

	:l_JIPVJyzoSTrjEgeO_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_xYeFmJYijnASuABf_24

	nop

	:l_UlYktpFXBzbBQlME_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_wAKaALVVzHAPbXkW_15

	nop

	:l_fJYRoCLmkhqxeunO_27
	if-eq v3, v4, :gl_eclWpnTCUvBmDUuU

	goto/32 :cond_0

	:gl_eclWpnTCUvBmDUuU
	goto/32 :l_ZMxtNcFzuArsRFHP_28

	nop

	:l_opwigcJFkWBmTWxG_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fJYRoCLmkhqxeunO_27

	nop

	:l_iyEAcQbcjbcucflk_9
    const/4 v2, 0x0

	goto/32 :l_BvHaINvVwPaBVlrT_10

	nop

	:l_OMTmOTZMWMBdzBTp_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EreyPBNHEvadQdQY_19

	nop

	:l_oFsZMCqaJcQTOUto_0
	const v0, 7
	goto/32 :l_BMvOTTPnvuuaGhwr_1

	nop

	:l_UbYXMfXZMBJiOqom_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_opwigcJFkWBmTWxG_26

	nop

	:l_lwTgplZOBoNtyvgy_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_JIPVJyzoSTrjEgeO_23

	nop

	:l_ZMxtNcFzuArsRFHP_28
    return-object v3

    :cond_0
	goto/32 :l_RoQfbOeWpefdaOmt_29

	nop

	:l_wAKaALVVzHAPbXkW_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_KCqFNnZByvUQbuHq_16

	nop

	:l_vKXmksnvSaRWNDXx_30
    return-object v3

	:after_last_instruction

	goto/32 :l_ZtznARMYwZOeDjvl_31

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_zuqedXpYGQcDADKN_0

	nop

	:l_BhfrdqvWWlGjuVWF_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_eNcNwzKydRjidNXa_10

	nop

	:l_UsuHyfyfDvQIibpr_13
    move-object v5, p3

	goto/32 :l_szPRrGzIaVJureVP_14

	nop

	:l_JDymPkCPDBYyLPgd_12
    move v4, p2

	goto/32 :l_UsuHyfyfDvQIibpr_13

	nop

	:l_DutwYNvpnclzIrfP_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_CdDTmNVmRnOPvYHp_8

	nop

	:l_CdDTmNVmRnOPvYHp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BhfrdqvWWlGjuVWF_9

	nop

	:l_rVukPeddAhNlnNcH_1
	const v1, 2
	goto/32 :l_ZxeWKLnQNvltioHT_2

	nop

	:l_oESuzCPiNrGYVdmA_6
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
	goto/32 :l_DutwYNvpnclzIrfP_7

	nop

	:l_szPRrGzIaVJureVP_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_oRnhORhqTPOJojkM_15

	nop

	:l_VRroSbDLEMLEWVjO_11
    move-object v3, p1

	goto/32 :l_JDymPkCPDBYyLPgd_12

	nop

	:l_ZxeWKLnQNvltioHT_2
	add-int v0, v0, v1
	goto/32 :l_LzHnNOXMnIKXhwGO_3

	nop

	:l_NDpvexbJAssbjGxk_17
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_xopzsePnbUHkNWVF_18

	nop

	:l_zuqedXpYGQcDADKN_0
	const v0, 26
	goto/32 :l_rVukPeddAhNlnNcH_1

	nop

	:l_oRnhORhqTPOJojkM_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_bhXyQXGJwOPkpxJD_16

	nop

	:l_bhXyQXGJwOPkpxJD_16
    return-object v6

	:after_last_instruction

	goto/32 :l_NDpvexbJAssbjGxk_17

	nop

	:l_CfuToefKORyBgDZU_4
	if-lez v0, :gl_qMZUxlyAUaoRuqCs

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_qMZUxlyAUaoRuqCs	goto/32 :l_txIVAsOyndBnpUjG_5

	nop

	:l_txIVAsOyndBnpUjG_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_oESuzCPiNrGYVdmA_6

	nop

	:l_xopzsePnbUHkNWVF_18
	goto/32 :CfHSZuiSRyGwVhmH
	:l_eNcNwzKydRjidNXa_10
    move-object v0, v6

	goto/32 :l_VRroSbDLEMLEWVjO_11

	nop

	:l_LzHnNOXMnIKXhwGO_3
	rem-int v0, v0, v1
	goto/32 :l_CfuToefKORyBgDZU_4

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_KNlGCwXdUmvZhBms_0

	nop

	:l_hrRmDxQejblpIPKC_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_eelzItDyulqlftmU_10

	nop

	:l_RPxYzyhNnLxElLnE_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KeTZWshjnlLRqCVW_8

	nop

	:l_eelzItDyulqlftmU_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_acwwqqLskqzUmJTL_11

	nop

	:l_pWErEczRlMeMQnLx_4
	if-lez v0, :gl_XmnKjaLMPIGbeftn

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_XmnKjaLMPIGbeftn	goto/32 :l_QwtvapAHPvsqnJkN_5

	nop

	:l_uvFzXFffEOcoMWxX_13
	goto/32 :nJkVzobFQqrzoCzJ
	:l_KNlGCwXdUmvZhBms_0
	const v0, 14
	goto/32 :l_IoUDLkWUDdtiiRtH_1

	nop

	:l_IoUDLkWUDdtiiRtH_1
	const v1, 13
	goto/32 :l_apciJrgeKDoQdduV_2

	nop

	:l_bmuKKSSIqSfSNoLx_6
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
	goto/32 :l_RPxYzyhNnLxElLnE_7

	nop

	:l_apciJrgeKDoQdduV_2
	add-int v0, v0, v1
	goto/32 :l_hOJOscPGTCoEfFiU_3

	nop

	:l_KeTZWshjnlLRqCVW_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_hrRmDxQejblpIPKC_9

	nop

	:l_QwtvapAHPvsqnJkN_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_bmuKKSSIqSfSNoLx_6

	nop

	:l_hOJOscPGTCoEfFiU_3
	rem-int v0, v0, v1
	goto/32 :l_pWErEczRlMeMQnLx_4

	nop

	:l_iIwlpazdgIPTjTXo_12
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_uvFzXFffEOcoMWxX_13

	nop

	:l_acwwqqLskqzUmJTL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iIwlpazdgIPTjTXo_12

	nop

.end method
