.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OLRbzbljPFwudkvX_0

	nop

	:l_chpgeUELWtHIpqaU_4
    return-void

	:after_last_instruction

	goto/32 :l_AKECdYNYEPCiNdqR_5

	nop

	:l_qAeuZgmZptBcHWpI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kbraIiXnalFUYQvJ_2

	nop

	:l_bfHWgVddjUSTnVRB_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_chpgeUELWtHIpqaU_4

	nop

	:l_AKECdYNYEPCiNdqR_5
	goto/32 :before_first_instruction

	:l_kbraIiXnalFUYQvJ_2
    const/4 v0, 0x3

	goto/32 :l_bfHWgVddjUSTnVRB_3

	nop

	:l_OLRbzbljPFwudkvX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qAeuZgmZptBcHWpI_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dJWtxHRRZFSocNjv_0

	nop

	:l_jebETaiHVUOmatMJ_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rGFHxVlnmOubcNPk_4

	nop

	:l_ZjpfvvzUYFQKrHXa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_asfDUazqFRxjqvnI_6

	nop

	:l_dJWtxHRRZFSocNjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUfHNCihdaTgGcNm_1

	nop

	:l_rGFHxVlnmOubcNPk_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZjpfvvzUYFQKrHXa_5

	nop

	:l_UIOSDApwsQlVTGJh_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_jebETaiHVUOmatMJ_3

	nop

	:l_asfDUazqFRxjqvnI_6
	goto/32 :before_first_instruction

	:l_oUfHNCihdaTgGcNm_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UIOSDApwsQlVTGJh_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GKjohhtevPhFPKDJ_0

	nop

	:l_ElQZQDltBnJjURBD_15
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_XWZtRkYVfdwUNCvu_16

	nop

	:l_AWwacZVboKYfkkoo_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UFQLZQTDdXUuUtLE_11

	nop

	:l_XWZtRkYVfdwUNCvu_16
	goto/32 :lPYlWnOmJjvSGwuq
	:l_pyIAibGTDALfxBNS_3
	rem-int v0, v0, v1
	goto/32 :l_rWycbgGMXUAWIXwC_4

	nop

	:l_eqFIqTRrXUtfkNDG_2
	add-int v0, v0, v1
	goto/32 :l_pyIAibGTDALfxBNS_3

	nop

	:l_GKjohhtevPhFPKDJ_0
	const v0, 22
	goto/32 :l_BsdFXHrLWFvlgzDm_1

	nop

	:l_rWycbgGMXUAWIXwC_4
	if-lez v0, :gl_HZYhdOwQQMCGTFbX

	goto/32 :yLwmiCebOEzbHJyK

	:gl_HZYhdOwQQMCGTFbX	goto/32 :l_iJAMfalPGCRhPzcZ_5

	nop

	:l_ulGGXEBHEtsPKwRQ_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AWwacZVboKYfkkoo_10

	nop

	:l_EwkVjaYfjaiisYxn_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sqITvcGhSfmETBHX_14

	nop

	:l_hNiRZLPNZHyXlegF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ulGGXEBHEtsPKwRQ_9

	nop

	:l_qrLwdPpuATfvJzYT_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EwkVjaYfjaiisYxn_13

	nop

	:l_BsdFXHrLWFvlgzDm_1
	const v1, 22
	goto/32 :l_eqFIqTRrXUtfkNDG_2

	nop

	:l_DibBFOTGtjtNuxyN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nAaoowUFJnkeILUa_7

	nop

	:l_iJAMfalPGCRhPzcZ_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_DibBFOTGtjtNuxyN_6

	nop

	:l_sqITvcGhSfmETBHX_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ElQZQDltBnJjURBD_15

	nop

	:l_UFQLZQTDdXUuUtLE_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qrLwdPpuATfvJzYT_12

	nop

	:l_nAaoowUFJnkeILUa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_hNiRZLPNZHyXlegF_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eGPmQlNaHVrjGIpi_0

	nop

	:l_JboWDggBOGLGFEMX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pNnFNqUDWSMkUmJM_19

	nop

	:l_MHPSGYSWjnuwPOzZ_26
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->label:I

	goto/32 :l_MLVhMpPffBGQxuoV_27

	nop

	:l_xpFKtRqvHcWBnJci_23
    const/4 v5, 0x0

	goto/32 :l_gubeOzfNGSsBuCNh_24

	nop

	:l_VQksBJwcRyNOomzg_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nvjPHALbukEhAOki_32

	nop

	:l_RUmqcRcdykhzfbZn_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    :goto_0
	goto/32 :l_VQksBJwcRyNOomzg_31

	nop

	:l_uCzxOtuJPyKVOKEZ_25
    const/4 v5, 0x1

	goto/32 :l_MHPSGYSWjnuwPOzZ_26

	nop

	:l_tjcqRtyJlatFoPGz_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JboWDggBOGLGFEMX_18

	nop

	:l_wCcZMfljhNxbrIKE_33
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_ZFhNqKVprNxlmYon_34

	nop

	:l_cgfLSOTINXZjhoam_4
	if-lez v0, :gl_zmvJTlYAxgABrXfx

	goto/32 :XTpBwZnwenCUtGqN

	:gl_zmvJTlYAxgABrXfx	goto/32 :l_uUbGdCPtrKaanqou_5

	nop

	:l_nvjPHALbukEhAOki_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wCcZMfljhNxbrIKE_33

	nop

	:l_voDWHCiMjybiqdAh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vvDhSZnDOKMcmVcY_11

	nop

	:l_zRNKsczCLBVPxGkG_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xpFKtRqvHcWBnJci_23

	nop

	:l_WZaFzIWJtzVRxtTp_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_MVihWJEOyDoANCHq_21

	nop

	:l_ZnwVTImgVrpAbKiE_3
	rem-int v0, v0, v1
	goto/32 :l_cgfLSOTINXZjhoam_4

	nop

	:l_tkSTxYjJRLTkrYjf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OUvyVtZgAGOaTvTv_16

	nop

	:l_xqFYasEXxAfOneqe_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tkSTxYjJRLTkrYjf_15

	nop

	:l_pSSUGVeTKRptlGqq_1
	const v1, 20
	goto/32 :l_KklkArphYuECijbd_2

	nop

	:l_vvDhSZnDOKMcmVcY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UJpefyJSycCtUqNr_12

	nop

	:l_KklkArphYuECijbd_2
	add-int v0, v0, v1
	goto/32 :l_ZnwVTImgVrpAbKiE_3

	nop

	:l_gubeOzfNGSsBuCNh_24
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uCzxOtuJPyKVOKEZ_25

	nop

	:l_EoCryuKtsrwUhyiT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_voDWHCiMjybiqdAh_10

	nop

	:l_qGRVLbiUqmtFFSuE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xqFYasEXxAfOneqe_14

	nop

	:l_JKCXGouXXekgIIKg_28
	if-eq v2, v0, :gl_pdZnjUGbWgbYxrIJ

	goto/32 :cond_0

	:gl_pdZnjUGbWgbYxrIJ
	goto/32 :l_QRPPmoHIwsyXHanH_29

	nop

	:l_QRPPmoHIwsyXHanH_29
    return-object v0

    :cond_0
	goto/32 :l_RUmqcRcdykhzfbZn_30

	nop

	:l_uUbGdCPtrKaanqou_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_oYrMJRakouHclEeY_6

	nop

	:l_ZFhNqKVprNxlmYon_34
	goto/32 :HagQZahXshReMfEs
	:l_MVihWJEOyDoANCHq_21
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_zRNKsczCLBVPxGkG_22

	nop

	:l_IGyTsFKkTzHFwaeY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 251
	goto/32 :l_KifkaUlNVYutIizi_8

	nop

	:l_oYrMJRakouHclEeY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGyTsFKkTzHFwaeY_7

	nop

	:l_KifkaUlNVYutIizi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_EoCryuKtsrwUhyiT_9

	nop

	:l_pNnFNqUDWSMkUmJM_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WZaFzIWJtzVRxtTp_20

	nop

	:l_MLVhMpPffBGQxuoV_27
    invoke-interface {v4, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_JKCXGouXXekgIIKg_28

	nop

	:l_OUvyVtZgAGOaTvTv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tjcqRtyJlatFoPGz_17

	nop

	:l_UJpefyJSycCtUqNr_12
    throw p1

    :pswitch_0
	goto/32 :l_qGRVLbiUqmtFFSuE_13

	nop

	:l_eGPmQlNaHVrjGIpi_0
	const v0, 11
	goto/32 :l_pSSUGVeTKRptlGqq_1

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_izqlNfyRgYyJpOlq_0

	nop

	:l_kIJNjhVclqASEmBk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yjRQiNjSPSSftatz_9

	nop

	:l_yjRQiNjSPSSftatz_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SPtjUEKUKaQVtugh_10

	nop

	:l_OefahrESQQSBnKzO_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hnEtypgjIPrOrooP_14

	nop

	:l_VdgjdkoNwGpxqSxK_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kIJNjhVclqASEmBk_8

	nop

	:l_zQlKFSslGHLhNomI_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_vWgnalvefwflBQEl_6

	nop

	:l_vWgnalvefwflBQEl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_VdgjdkoNwGpxqSxK_7

	nop

	:l_MvCUyjviXgtLubtb_15
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_okSQDPdLtGXvVPhl_16

	nop

	:l_hnEtypgjIPrOrooP_14
    return-object v2

	:after_last_instruction

	goto/32 :l_MvCUyjviXgtLubtb_15

	nop

	:l_vXeiCeawFFXIXyft_2
	add-int v0, v0, v1
	goto/32 :l_wTZclAFMHZIGsKFe_3

	nop

	:l_BrbfNVpNwoWpFCxt_1
	const v1, 23
	goto/32 :l_vXeiCeawFFXIXyft_2

	nop

	:l_wTZclAFMHZIGsKFe_3
	rem-int v0, v0, v1
	goto/32 :l_LRrYYhGRJOoieHpm_4

	nop

	:l_VZHYjFezYaFjOAyJ_12
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_OefahrESQQSBnKzO_13

	nop

	:l_SPtjUEKUKaQVtugh_10
    check-cast v1, [Ljava/lang/Object;

    .line 251
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_OvFTpDiEhIdlvNWu_11

	nop

	:l_okSQDPdLtGXvVPhl_16
	goto/32 :mubYXPfffudbFTLc
	:l_izqlNfyRgYyJpOlq_0
	const v0, 23
	goto/32 :l_BrbfNVpNwoWpFCxt_1

	nop

	:l_LRrYYhGRJOoieHpm_4
	if-lez v0, :gl_CGpftYNIgEIOwMOl

	goto/32 :OtGpLPVsdthVVRrX

	:gl_CGpftYNIgEIOwMOl	goto/32 :l_zQlKFSslGHLhNomI_5

	nop

	:l_OvFTpDiEhIdlvNWu_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VZHYjFezYaFjOAyJ_12

	nop

.end method
