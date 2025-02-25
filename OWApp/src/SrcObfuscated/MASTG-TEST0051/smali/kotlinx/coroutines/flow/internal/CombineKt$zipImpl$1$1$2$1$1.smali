.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,146:1\n494#2,5:147\n18#3:152\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n132#1:147,5\n135#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x84,
        0x87,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aHbTJaDbjFcZBRdX_0

	nop

	:l_AsVEHrxnzWvrLVUe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SEhKQqRMNSGePmhy_2

	nop

	:l_SEhKQqRMNSGePmhy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LOUVArLToCBCVjYf_3

	nop

	:l_LOUVArLToCBCVjYf_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_osjZDrEaLoJjlYZX_4

	nop

	:l_aHbTJaDbjFcZBRdX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AsVEHrxnzWvrLVUe_1

	nop

	:l_RqLEIViSqYPSpzWC_7
    return-void

	:after_last_instruction

	goto/32 :l_QWkOLBDxOrDfaeva_8

	nop

	:l_QWkOLBDxOrDfaeva_8
	goto/32 :before_first_instruction

	:l_XhiDUSfIJXSDHbsn_5
    const/4 v0, 0x2

	goto/32 :l_aRoEotBsgktNQjyi_6

	nop

	:l_aRoEotBsgktNQjyi_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RqLEIViSqYPSpzWC_7

	nop

	:l_osjZDrEaLoJjlYZX_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_XhiDUSfIJXSDHbsn_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_yLQaHYQvLCwhEBsc_0

	nop

	:l_sAsoVnMxDsJTXDmn_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_jhmkScQLAwprirZd_16

	nop

	:l_jhmkScQLAwprirZd_16
    return-object v6

	:after_last_instruction

	goto/32 :l_curvdofdVdPGXOOR_17

	nop

	:l_tDTNhWSqVXUtRYYt_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PtPsKyRhwwTYdPDj_11

	nop

	:l_LDmOERtGvYCOKwRa_12
    move-object v0, v6

	goto/32 :l_WbQaVLXgyGcEvHrw_13

	nop

	:l_kidvqccbMNJKkURv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_VlHuJpiNlBYbRpNo_7

	nop

	:l_VlHuJpiNlBYbRpNo_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_iMrrexBQOgwYGkTo_8

	nop

	:l_iMrrexBQOgwYGkTo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rdbvpiAQzyCmaGTN_9

	nop

	:l_yLQaHYQvLCwhEBsc_0
	const v0, 32
	goto/32 :l_rfaivNouqmTQingy_1

	nop

	:l_gKhocYbjQQwxIgXk_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_kidvqccbMNJKkURv_6

	nop

	:l_rfaivNouqmTQingy_1
	const v1, 24
	goto/32 :l_PuuwaRtFtMhXBUuv_2

	nop

	:l_hbcEVhvwwlxOlSzG_4
	if-lez v0, :gl_uWeSStnoRNUQfNwn

	goto/32 :AIFBimdGgIHjBYPj

	:gl_uWeSStnoRNUQfNwn	goto/32 :l_gKhocYbjQQwxIgXk_5

	nop

	:l_hBAVCYcJJKyzaXqc_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sAsoVnMxDsJTXDmn_15

	nop

	:l_PuuwaRtFtMhXBUuv_2
	add-int v0, v0, v1
	goto/32 :l_VfmmcSHPjhvEfKwD_3

	nop

	:l_WbQaVLXgyGcEvHrw_13
    move-object v5, p2

	goto/32 :l_hBAVCYcJJKyzaXqc_14

	nop

	:l_curvdofdVdPGXOOR_17
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_GlxLEHbbxVmAEMJu_18

	nop

	:l_GlxLEHbbxVmAEMJu_18
	goto/32 :RvoiVjfNOQBSSKLx
	:l_rdbvpiAQzyCmaGTN_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tDTNhWSqVXUtRYYt_10

	nop

	:l_VfmmcSHPjhvEfKwD_3
	rem-int v0, v0, v1
	goto/32 :l_hbcEVhvwwlxOlSzG_4

	nop

	:l_PtPsKyRhwwTYdPDj_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_LDmOERtGvYCOKwRa_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bNWCApAFWlgdWvpo_0

	nop

	:l_WLlKfpsVwyHZjRFw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PFrJaqNcnspGLrRm_3

	nop

	:l_kCigGVhqjEGoIwkC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qHLmGYCbFfvjzbBn_5

	nop

	:l_bNWCApAFWlgdWvpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkQFvrIKCMvKIKXm_1

	nop

	:l_fkQFvrIKCMvKIKXm_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_WLlKfpsVwyHZjRFw_2

	nop

	:l_qHLmGYCbFfvjzbBn_5
	goto/32 :before_first_instruction

	:l_PFrJaqNcnspGLrRm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kCigGVhqjEGoIwkC_4

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BwYxPuQjRNpTXOEI_0

	nop

	:l_PYmfhTINOoyriKDr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jPKsqpvjHEnSvLKy_11

	nop

	:l_DQLlFbgizOKFHlkF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qWzppfsrAfbGTJQj_7

	nop

	:l_LktPLNKMmOpaWMKV_2
	add-int v0, v0, v1
	goto/32 :l_gbtMmGzDQiipVCnf_3

	nop

	:l_BwYxPuQjRNpTXOEI_0
	const v0, 22
	goto/32 :l_XSPVJEXnxjHUYmBA_1

	nop

	:l_ySaFkGwrEHjCAwbs_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_bNYSUysVldUnKTZX_9

	nop

	:l_gbtMmGzDQiipVCnf_3
	rem-int v0, v0, v1
	goto/32 :l_mmdUjlWNWQAGwshT_4

	nop

	:l_dhzlOyZJGZoHENTR_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_DQLlFbgizOKFHlkF_6

	nop

	:l_xLZGJwwIPIDHgrll_12
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_KjfgmoHeOnnmGWpC_13

	nop

	:l_KjfgmoHeOnnmGWpC_13
	goto/32 :aoMVPPUMhoKgoqVf
	:l_jPKsqpvjHEnSvLKy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xLZGJwwIPIDHgrll_12

	nop

	:l_qWzppfsrAfbGTJQj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ySaFkGwrEHjCAwbs_8

	nop

	:l_XSPVJEXnxjHUYmBA_1
	const v1, 17
	goto/32 :l_LktPLNKMmOpaWMKV_2

	nop

	:l_bNYSUysVldUnKTZX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PYmfhTINOoyriKDr_10

	nop

	:l_mmdUjlWNWQAGwshT_4
	if-lez v0, :gl_QxmDlSEYaWrtITwo

	goto/32 :jFTREnjXgUozawMr

	:gl_QxmDlSEYaWrtITwo	goto/32 :l_dhzlOyZJGZoHENTR_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ZwswUCLEmMlvverp_0

	nop

	:l_gUbhsMXBVLCycCbP_56
	if-eq v3, v7, :gl_BovQVLiQWCVIFtlD

	goto/32 :cond_3

	:gl_BovQVLiQWCVIFtlD
	goto/32 :l_WoVmKQZnDzcCplEw_57

	nop

	:l_MJeEMXvYNTBbdNfC_22
    move-object v3, v1

	goto/32 :l_MEGyNTkBnmsolAuC_23

	nop

	:l_UQGIbAuGkCHyxnpE_68
    move-object v5, v3

	goto/32 :l_jplegliWCxyVoVFJ_69

	nop

	:l_yFBRRUPYdDEYScIX_51
    throw v0

    .end local v2    # "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
    .restart local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 132
    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 135
    .local v3, "otherValue":Ljava/lang/Object;
	goto/32 :l_rddQSdpziXUzTEJA_52

	nop

	:l_yLoPRcNTxUyGHoeL_60
    iput v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_IwzioKDsttAxcWGM_61

	nop

	:l_MuNFNDPpLhmQODFK_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_COukAqEtYvumnbXc_29

	nop

	:l_YdVDnJRrpfTJBxdp_44
	if-nez v6, :gl_scAqhuDXdqbhkymh

	goto/32 :cond_2

	:gl_scAqhuDXdqbhkymh
	goto/32 :l_iKWqKTWblAStOMDO_45

	nop

	:l_jplegliWCxyVoVFJ_69
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qllcCmKFQCJeQNtl_70

	nop

	:l_WPZHCCqLCJzWBthT_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pBqEdyrmqKNnTdcL_15

	nop

	:l_FfAtqPUmzjVJVbYG_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 136
	goto/32 :l_JoEXjxCsljZcQmbt_10

	nop

	:l_MmMHlkxvWxUBirni_47
	if-eqz v0, :gl_RpQIWGwrRmVkNCAy

	goto/32 :cond_1

	:gl_RpQIWGwrRmVkNCAy
    .end local v0    # "it":Ljava/lang/Throwable;
	goto/32 :l_hDhAncDMbWvKAGMh_48

	nop

	:l_obSsxGkRUCfTfkDs_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TMvBgLEnjWWSBRso_13

	nop

	:l_hDhAncDMbWvKAGMh_48
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_rmlymQXzmAZXJSqY_49

	nop

	:l_GpAFKNBsWKmBKckC_64
    move-object v9, v1

	goto/32 :l_DNvJqXzpOKcNZywZ_65

	nop

	:l_UosLBDpoELfQbrgc_38
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LBRKaZzIgjAVubOk_39

	nop

	:l_dIEpVqMXBdwQqBav_19
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CwRHQwlVFbsamzyF_20

	nop

	:l_MEGyNTkBnmsolAuC_23
    move-object v1, p1

	goto/32 :l_ojSnQiYhQrVntyge_24

	nop

	:l_dHTKrboKKZvouCOO_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RRntPvTDiOhMMGss_36

	nop

	:l_looYGtXbxYyewvuF_40
    return-object v0

    .line 132
    :cond_0
    :goto_0
	goto/32 :l_cKibymkYOyKQIHfY_41

	nop

	:l_igOrzpbYZYhcpkxC_62
	if-eq v3, v0, :gl_tyIFyRjMNSHYMIgq

	goto/32 :cond_4

	:gl_tyIFyRjMNSHYMIgq
    .line 131
	goto/32 :l_vnzPeVMprINzccyS_63

	nop

	:l_aGKReBiwcwmSAPxj_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MXOfkfxdNPrAJBDW_26

	nop

	:l_xAqInWuztjUZeiTn_53
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_QhtnCbFqMIDPOqgy_54

	nop

	:l_wFUbziaGIHLxEXvu_78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DOpMZNEhKqQEmOCC_79

	nop

	:l_qQRgWSbroUhMnOFi_46
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
	goto/32 :l_MmMHlkxvWxUBirni_47

	nop

	:l_xtyDySygcLpFxIfQ_27
    move-object v3, p1

	goto/32 :l_MuNFNDPpLhmQODFK_28

	nop

	:l_iKWqKTWblAStOMDO_45
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_qQRgWSbroUhMnOFi_46

	nop

	:l_ojSnQiYhQrVntyge_24
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_aGKReBiwcwmSAPxj_25

	nop

	:l_iboOxaTEKqSDkNan_30
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_vRSqaCKxCzlwQBUf_31

	nop

	:l_TMvBgLEnjWWSBRso_13
    throw p1

    .line 131
    :pswitch_0
	goto/32 :l_WPZHCCqLCJzWBthT_14

	nop

	:l_DOpMZNEhKqQEmOCC_79
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pXvLdbdqymBpfLQK_80

	nop

	:l_HmZoLLIlDRmqEJaW_37
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_UosLBDpoELfQbrgc_38

	nop

	:l_SIFwtTnAxzmxusLB_74
	if-eq p1, v0, :gl_pamuADPYcSIvBGhp

	goto/32 :cond_5

	:gl_pamuADPYcSIvBGhp
    .line 131
	goto/32 :l_IlLShsGXLHTtYkWy_75

	nop

	:l_dTFWPOWjrEzrQLSr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEeebvJlFNJiSHTP_7

	nop

	:l_QhtnCbFqMIDPOqgy_54
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_rgfJHKgkDzBkCTiO_55

	nop

	:l_aJizVbqonFuWKGZd_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_dTFWPOWjrEzrQLSr_6

	nop

	:l_NZputWCwgiCHFtzi_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_FfAtqPUmzjVJVbYG_9

	nop

	:l_IwzioKDsttAxcWGM_61
    invoke-interface {v5, v6, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_igOrzpbYZYhcpkxC_62

	nop

	:l_LBRKaZzIgjAVubOk_39
	if-eq v3, v0, :gl_IiVMavoXmNiwixZY

	goto/32 :cond_0

	:gl_IiVMavoXmNiwixZY
    .line 131
	goto/32 :l_looYGtXbxYyewvuF_40

	nop

	:l_pXvLdbdqymBpfLQK_80
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_ApeCENdRrnjSgorn_81

	nop

	:l_RykaIyJTGrTnZXES_59
    const/4 v7, 0x2

	goto/32 :l_yLoPRcNTxUyGHoeL_60

	nop

	:l_YAYdFnumLHqJHKkl_21
    move-object v4, v3

	goto/32 :l_MJeEMXvYNTBbdNfC_22

	nop

	:l_pBqEdyrmqKNnTdcL_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HhFVFqaCXmLCPqap_16

	nop

	:l_rgfJHKgkDzBkCTiO_55
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$unbox":I
	goto/32 :l_gUbhsMXBVLCycCbP_56

	nop

	:l_WoVmKQZnDzcCplEw_57
    move-object v3, v2

    nop

    .line 135
    .end local v3    # "otherValue":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v8    # "$i$f$unbox":I
    :cond_3
	goto/32 :l_eYjINgpdhvIOJNyN_58

	nop

	:l_narCnMebrBbUbJYN_76
    move-object p1, v1

	goto/32 :l_uQcDWQWjNYzFijql_77

	nop

	:l_eEYHFjONUeCuXDKL_73
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_SIFwtTnAxzmxusLB_74

	nop

	:l_vRSqaCKxCzlwQBUf_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KLZIFBpvCXWepleV_32

	nop

	:l_uQcDWQWjNYzFijql_77
    move-object v0, v3

    .line 136
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_wFUbziaGIHLxEXvu_78

	nop

	:l_JoEXjxCsljZcQmbt_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WCNQOkIstRcgTrns_11

	nop

	:l_cKibymkYOyKQIHfY_41
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_yJQseswxAKZdFWTc_42

	nop

	:l_KvxoLsxuTOHgPnQI_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZOjerurZOgJvtXHd_18

	nop

	:l_IlLShsGXLHTtYkWy_75
    return-object v0

    .line 135
    :cond_5
	goto/32 :l_narCnMebrBbUbJYN_76

	nop

	:l_whPTFcTLFAzQEHBq_3
	rem-int v0, v0, v1
	goto/32 :l_xVEJyvPBjmllDMQR_4

	nop

	:l_rmlymQXzmAZXJSqY_49
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_TphZmRTttXZTycex_50

	nop

	:l_vYfSIYHuXZTGHTHf_72
    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_eEYHFjONUeCuXDKL_73

	nop

	:l_HhFVFqaCXmLCPqap_16
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KvxoLsxuTOHgPnQI_17

	nop

	:l_djGLXxAkSJgAefXu_34
    move-object v4, v1

	goto/32 :l_dHTKrboKKZvouCOO_35

	nop

	:l_MXOfkfxdNPrAJBDW_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xtyDySygcLpFxIfQ_27

	nop

	:l_yJQseswxAKZdFWTc_42
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 151
	goto/32 :l_KKFUTKPakblsdoYi_43

	nop

	:l_DNvJqXzpOKcNZywZ_65
    move-object v1, p1

	goto/32 :l_SHqPQtHJjsnaqjhh_66

	nop

	:l_nEyeshZTTkGtnBak_67
    move-object v3, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    :goto_1
	goto/32 :l_UQGIbAuGkCHyxnpE_68

	nop

	:l_bdJwgNlXQCBDZeGy_33
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_djGLXxAkSJgAefXu_34

	nop

	:l_IVwUUBBUJAWOTlPe_1
	const v1, 3
	goto/32 :l_tzLgIuNcSLjvpTTc_2

	nop

	:l_ApeCENdRrnjSgorn_81
	goto/32 :vxIkbiranVWcOIvY
	:l_KKFUTKPakblsdoYi_43
    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_YdVDnJRrpfTJBxdp_44

	nop

	:l_ZwswUCLEmMlvverp_0
	const v0, 7
	goto/32 :l_IVwUUBBUJAWOTlPe_1

	nop

	:l_xVEJyvPBjmllDMQR_4
	if-lez v0, :gl_SZIuRTNxpIteuPHW

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_SZIuRTNxpIteuPHW	goto/32 :l_aJizVbqonFuWKGZd_5

	nop

	:l_TphZmRTttXZTycex_50
    check-cast v0, Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_yFBRRUPYdDEYScIX_51

	nop

	:l_SHqPQtHJjsnaqjhh_66
    move-object p1, v3

	goto/32 :l_nEyeshZTTkGtnBak_67

	nop

	:l_eYjINgpdhvIOJNyN_58
    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RykaIyJTGrTnZXES_59

	nop

	:l_COukAqEtYvumnbXc_29
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iboOxaTEKqSDkNan_30

	nop

	:l_KLZIFBpvCXWepleV_32
    move-object v1, p0

    .line 132
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bdJwgNlXQCBDZeGy_33

	nop

	:l_rddQSdpziXUzTEJA_52
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xAqInWuztjUZeiTn_53

	nop

	:l_qCZJKnAjcNTPzwDj_71
    const/4 v2, 0x3

	goto/32 :l_vYfSIYHuXZTGHTHf_72

	nop

	:l_CwRHQwlVFbsamzyF_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YAYdFnumLHqJHKkl_21

	nop

	:l_RRntPvTDiOhMMGss_36
    const/4 v5, 0x1

	goto/32 :l_HmZoLLIlDRmqEJaW_37

	nop

	:l_WCNQOkIstRcgTrns_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_obSsxGkRUCfTfkDs_12

	nop

	:l_ZOjerurZOgJvtXHd_18
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dIEpVqMXBdwQqBav_19

	nop

	:l_qllcCmKFQCJeQNtl_70
    iput-object v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qCZJKnAjcNTPzwDj_71

	nop

	:l_tzLgIuNcSLjvpTTc_2
	add-int v0, v0, v1
	goto/32 :l_whPTFcTLFAzQEHBq_3

	nop

	:l_OEeebvJlFNJiSHTP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
	goto/32 :l_NZputWCwgiCHFtzi_8

	nop

	:l_vnzPeVMprINzccyS_63
    return-object v0

    .line 135
    :cond_4
	goto/32 :l_GpAFKNBsWKmBKckC_64

	nop

.end method
