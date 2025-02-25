.class public final Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,242:1\n25#1,3:252\n28#1,11:262\n45#1:273\n46#1,8:276\n106#2,7:243\n106#2,7:255\n106#2,7:284\n155#3,2:250\n155#3,2:274\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n72#1:252,3\n72#1:262,11\n73#1:273\n73#1:276,8\n27#1:243,7\n72#1:255,7\n84#1:284,7\n45#1:250,2\n73#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a#\u0010\u0002\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001ao\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0004*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u000628\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00000\u0008H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001a\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "close",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "prev",
        "createNewSegment",
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "findSegmentInternal",
        "(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "CLOSED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED$annotations",
        "()V",
        "",
        "POINTERS_SHIFT",
        "I",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final POINTERS_SHIFT:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_KuDGqOqjWUcPchrP_0

	nop

	:l_yrqkndJZMyFDibhQ_4
	if-lez v0, :gl_hxfppRmDaIxrQZnh

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_hxfppRmDaIxrQZnh	goto/32 :l_CsAiBXpWpgKWOMLJ_5

	nop

	:l_SaIyaceUOVspFcJM_3
	rem-int v0, v0, v1
	goto/32 :l_yrqkndJZMyFDibhQ_4

	nop

	:l_rrgclSHcKdNofxxi_12
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_VpSuglSdowUvaTWf_13

	nop

	:l_CsAiBXpWpgKWOMLJ_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_IokjNXZqMbyJOlBG_6

	nop

	:l_VNMbQLkxtBJPNYWm_11
    return-void

	:after_last_instruction

	goto/32 :l_rrgclSHcKdNofxxi_12

	nop

	:l_VpSuglSdowUvaTWf_13
	goto/32 :EjRzInhixlFBtOdL
	:l_hiGdkHzuILgqLnAz_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wWtQTffwWeHZwPms_10

	nop

	:l_IokjNXZqMbyJOlBG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_AKNdpFqCyyOBapWV_7

	nop

	:l_CmPeTDgguhzalPjq_2
	add-int v0, v0, v1
	goto/32 :l_SaIyaceUOVspFcJM_3

	nop

	:l_KuDGqOqjWUcPchrP_0
	const v0, 8
	goto/32 :l_mIpVqEEBvgWhSUYx_1

	nop

	:l_xJikLhdzFCjdTILS_8
    const-string v1, "CLOSED"

	goto/32 :l_hiGdkHzuILgqLnAz_9

	nop

	:l_AKNdpFqCyyOBapWV_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xJikLhdzFCjdTILS_8

	nop

	:l_wWtQTffwWeHZwPms_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VNMbQLkxtBJPNYWm_11

	nop

	:l_mIpVqEEBvgWhSUYx_1
	const v1, 7
	goto/32 :l_CmPeTDgguhzalPjq_2

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_dGCmnsoCXaKPXIEL_0

	nop

	:l_EttoNbBEqtsfrAar_5
    int-to-double p0, p3

	goto/32 :l_BlEtCCVomuAcCmEW_6

	nop

	:l_oJroUNcguJOzQjZD_1
    const/16 p0, 0x2a

	goto/32 :l_HoqtXcezLDzcmBSU_2

	nop

	:l_dGCmnsoCXaKPXIEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJroUNcguJOzQjZD_1

	nop

	:l_WTPbixNRKTHIKAUF_3
    mul-int p2, p0, p1

	goto/32 :l_nHHsKqITVzHZNZDO_4

	nop

	:l_BlEtCCVomuAcCmEW_6
    return-void

	:after_last_instruction

	goto/32 :l_hPzasttbyntYOyFc_7

	nop

	:l_HoqtXcezLDzcmBSU_2
    const/16 p1, 0xd2

	goto/32 :l_WTPbixNRKTHIKAUF_3

	nop

	:l_hPzasttbyntYOyFc_7
	goto/32 :before_first_instruction

	:l_nHHsKqITVzHZNZDO_4
    add-int p3, p2, p1

	goto/32 :l_EttoNbBEqtsfrAar_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_dlqMPUKIakCzfcBh_0

	nop

	:l_xRhPHtsZVOVCMnmT_2
    const/16 p1, 0xd2

	goto/32 :l_JfLOoglSbcEkDfXF_3

	nop

	:l_rHExcpcOsqytcaFT_4
    add-int p3, p2, p1

	goto/32 :l_eGuTnJPkkMNiubaU_5

	nop

	:l_JfLOoglSbcEkDfXF_3
    mul-int p2, p0, p1

	goto/32 :l_rHExcpcOsqytcaFT_4

	nop

	:l_yqPaaDamPkQIyyBV_7
	goto/32 :before_first_instruction

	:l_uDMDnzhhsSbZNlsI_6
    return-void

	:after_last_instruction

	goto/32 :l_yqPaaDamPkQIyyBV_7

	nop

	:l_eGuTnJPkkMNiubaU_5
    int-to-double p0, p3

	goto/32 :l_uDMDnzhhsSbZNlsI_6

	nop

	:l_lNkYstBePXerMbxK_1
    const/16 p0, 0x2a

	goto/32 :l_xRhPHtsZVOVCMnmT_2

	nop

	:l_dlqMPUKIakCzfcBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNkYstBePXerMbxK_1

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_qlXkddormeASxskv_0

	nop

	:l_aBTqvOOFwmRoBttP_3
    mul-int p2, p0, p1

	goto/32 :l_FTYiyBvzWFjiISeG_4

	nop

	:l_uNiaHHVIlaGdwMcI_1
    const/16 p0, 0x2a

	goto/32 :l_XaRwqqkwxnVtspmC_2

	nop

	:l_MdXiaUOnNzzEcfIb_5
    int-to-double p0, p3

	goto/32 :l_ZZFGqupQwfvxTOPh_6

	nop

	:l_ZZFGqupQwfvxTOPh_6
    return-void

	:after_last_instruction

	goto/32 :l_uCpjYEktMUSVNcxf_7

	nop

	:l_FTYiyBvzWFjiISeG_4
    add-int p3, p2, p1

	goto/32 :l_MdXiaUOnNzzEcfIb_5

	nop

	:l_uCpjYEktMUSVNcxf_7
	goto/32 :before_first_instruction

	:l_XaRwqqkwxnVtspmC_2
    const/16 p1, 0xd2

	goto/32 :l_aBTqvOOFwmRoBttP_3

	nop

	:l_qlXkddormeASxskv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNiaHHVIlaGdwMcI_1

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_DDjIKfttZwyjtlaG_0

	nop

	:l_YWOwZLKHzovhKSYq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VpfPHUpTLLSVbrrx_3

	nop

	:l_VpfPHUpTLLSVbrrx_3
	goto/32 :before_first_instruction

	:l_uuvKxZBrvMNUVJwi_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YWOwZLKHzovhKSYq_2

	nop

	:l_DDjIKfttZwyjtlaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_uuvKxZBrvMNUVJwi_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ICFS)V
    .locals 0

	goto/32 :l_JeQMsaPLTHPAeifF_0

	nop

	:l_JeQMsaPLTHPAeifF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNLCiVnaeeBhtLXq_1

	nop

	:l_NbcuasaxxKJfsmJd_7
	goto/32 :before_first_instruction

	:l_tZfNDhJdNBdXQJgc_5
    int-to-double p0, p3

	goto/32 :l_WsUayfyEuuDSeiMo_6

	nop

	:l_WzXZrSrWNWxanrgF_2
    const/16 p1, 0xd2

	goto/32 :l_ALjKDUQUlCzMtjin_3

	nop

	:l_WsUayfyEuuDSeiMo_6
    return-void

	:after_last_instruction

	goto/32 :l_NbcuasaxxKJfsmJd_7

	nop

	:l_OQGeRRKKDrnAKLQf_4
    add-int p3, p2, p1

	goto/32 :l_tZfNDhJdNBdXQJgc_5

	nop

	:l_VNLCiVnaeeBhtLXq_1
    const/16 p0, 0x2a

	goto/32 :l_WzXZrSrWNWxanrgF_2

	nop

	:l_ALjKDUQUlCzMtjin_3
    mul-int p2, p0, p1

	goto/32 :l_OQGeRRKKDrnAKLQf_4

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_pwrwUvIzeaBgieEI_0

	nop

	:l_HrfkHHSerIpWbYVV_5
    int-to-double p0, p3

	goto/32 :l_nnzWjWgeDPcFqNhm_6

	nop

	:l_fTFjMMTyWxnVqYAp_1
    const/16 p0, 0x2a

	goto/32 :l_cnLXqdsFrSjRlvJF_2

	nop

	:l_nnzWjWgeDPcFqNhm_6
    return-void

	:after_last_instruction

	goto/32 :l_LcbAoXQUOFstLTof_7

	nop

	:l_pwrwUvIzeaBgieEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTFjMMTyWxnVqYAp_1

	nop

	:l_LcbAoXQUOFstLTof_7
	goto/32 :before_first_instruction

	:l_MvhqclojeJtzfAHf_4
    add-int p3, p2, p1

	goto/32 :l_HrfkHHSerIpWbYVV_5

	nop

	:l_rxmnShvhFgXaSRVU_3
    mul-int p2, p0, p1

	goto/32 :l_MvhqclojeJtzfAHf_4

	nop

	:l_cnLXqdsFrSjRlvJF_2
    const/16 p1, 0xd2

	goto/32 :l_rxmnShvhFgXaSRVU_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CFSI)V
    .locals 0

	goto/32 :l_eStRAqcCoPGxrlKe_0

	nop

	:l_vuvcClqOcuEvuUml_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHpROCryzLYvEpbe_7

	nop

	:l_eStRAqcCoPGxrlKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRZwFyxFFNphqINR_1

	nop

	:l_ecElNamCsKZjhXhH_4
    add-int p3, p2, p1

	goto/32 :l_JHmeLmWXGfITlgfZ_5

	nop

	:l_ndcYlMVaouCFpjTk_2
    const/16 p1, 0xd2

	goto/32 :l_tSkLsFMWUOsYnWGA_3

	nop

	:l_JHmeLmWXGfITlgfZ_5
    int-to-double p0, p3

	goto/32 :l_vuvcClqOcuEvuUml_6

	nop

	:l_tSkLsFMWUOsYnWGA_3
    mul-int p2, p0, p1

	goto/32 :l_ecElNamCsKZjhXhH_4

	nop

	:l_nRZwFyxFFNphqINR_1
    const/16 p0, 0x2a

	goto/32 :l_ndcYlMVaouCFpjTk_2

	nop

	:l_ZHpROCryzLYvEpbe_7
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_vYRdajKxVncKrvWW_0

	nop

	:l_ySuWjsOaCaKgNOoX_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_tkwbCWpeosorbkFW_24

	nop

	:l_uZsFlMEeOjhXbNPl_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_sMipabheFPIsQKPZ_8

	nop

	:l_vLDeOoHvNIhRGthl_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_iJIoUiFdNigXQBic_13

	nop

	:l_sMipabheFPIsQKPZ_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_EgwAMJUCCsQaYOad_9

	nop

	:l_ljHhSAaXZPkBeRfl_14
	if-eq v3, v5, :gl_JmfSXMRbSfshYrEt

	goto/32 :cond_1

	:gl_JmfSXMRbSfshYrEt
    .line 286
	goto/32 :l_oMvHIYQWrbqOWtgW_15

	nop

	:l_EgwAMJUCCsQaYOad_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_sLEiBlqRGHdMHWvd_10

	nop

	:l_PUmYdyzCUcJTWmZQ_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_HgMBpcKUTukIjojZ_22

	nop

	:l_uiZkpVGcijknruvt_20
	if-eqz v1, :gl_FHAOBJymSYVitdFi

	goto/32 :cond_2

	:gl_FHAOBJymSYVitdFi
    .line 86
	goto/32 :l_PUmYdyzCUcJTWmZQ_21

	nop

	:l_HqPsIGEkecWxfYjb_17
    move-object v5, v3

	goto/32 :l_ZJazBIGkzRramaMy_18

	nop

	:l_bAHXkzjMnjjcpzfr_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_pbNRejhuRekNlQZs_6

	nop

	:l_iJIoUiFdNigXQBic_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_ljHhSAaXZPkBeRfl_14

	nop

	:l_TnyncoUiISScSvWa_3
	rem-int v0, v0, v1
	goto/32 :l_IOfDQZgesgiOmKXM_4

	nop

	:l_ZJazBIGkzRramaMy_18
    check-cast v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 285
    nop

    .line 284
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 290
    nop

    .line 84
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v2    # "$i$f$nextOrIfClosed":I
	goto/32 :l_slYHQCTzRBDJqXtj_19

	nop

	:l_sLEiBlqRGHdMHWvd_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_qjIttNGapvAOzGBE_11

	nop

	:l_fMSKbZWRERhSjoVc_2
	add-int v0, v0, v1
	goto/32 :l_TnyncoUiISScSvWa_3

	nop

	:l_lVtlArAcaXkQpFPh_26
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_LQXwdpgYxWqzJKrt_27

	nop

	:l_tkwbCWpeosorbkFW_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_xdtjfLbJGLCJVEbq_25

	nop

	:l_HgMBpcKUTukIjojZ_22
	if-nez v2, :gl_MSlSFIPwOnTLCABo

	goto/32 :cond_0

	:gl_MSlSFIPwOnTLCABo
	goto/32 :l_ySuWjsOaCaKgNOoX_23

	nop

	:l_slYHQCTzRBDJqXtj_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_uiZkpVGcijknruvt_20

	nop

	:l_oMvHIYQWrbqOWtgW_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_TSCBcFefuIJsRgLM_16

	nop

	:l_TSCBcFefuIJsRgLM_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_HqPsIGEkecWxfYjb_17

	nop

	:l_qjIttNGapvAOzGBE_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_vLDeOoHvNIhRGthl_12

	nop

	:l_hWCDKAVruQXdegKq_1
	const v1, 32
	goto/32 :l_fMSKbZWRERhSjoVc_2

	nop

	:l_pbNRejhuRekNlQZs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$close"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 82
	goto/32 :l_uZsFlMEeOjhXbNPl_7

	nop

	:l_IOfDQZgesgiOmKXM_4
	if-lez v0, :gl_xEbCoPrsshHKUUAv

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_xEbCoPrsshHKUUAv	goto/32 :l_bAHXkzjMnjjcpzfr_5

	nop

	:l_vYRdajKxVncKrvWW_0
	const v0, 29
	goto/32 :l_hWCDKAVruQXdegKq_1

	nop

	:l_xdtjfLbJGLCJVEbq_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lVtlArAcaXkQpFPh_26

	nop

	:l_LQXwdpgYxWqzJKrt_27
	goto/32 :PKiJUpeQCybhTfFh
.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mFXasIBrRfqhcdcy_0

	nop

	:l_DDvamOgnJPsUXKBn_1
    const/16 p0, 0x2a

	goto/32 :l_iyoPougwgesyDggz_2

	nop

	:l_PsZlwZqjiBwKFZIG_6
    return-void

	:after_last_instruction

	goto/32 :l_BKxnspcdllLGAhIR_7

	nop

	:l_mFXasIBrRfqhcdcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDvamOgnJPsUXKBn_1

	nop

	:l_BKxnspcdllLGAhIR_7
	goto/32 :before_first_instruction

	:l_iyoPougwgesyDggz_2
    const/16 p1, 0xd2

	goto/32 :l_TGCnrbpVaFttnKhj_3

	nop

	:l_TGCnrbpVaFttnKhj_3
    mul-int p2, p0, p1

	goto/32 :l_VBEmmTDmsujFCaZT_4

	nop

	:l_VBEmmTDmsujFCaZT_4
    add-int p3, p2, p1

	goto/32 :l_lmOuRCWreSelBeQY_5

	nop

	:l_lmOuRCWreSelBeQY_5
    int-to-double p0, p3

	goto/32 :l_PsZlwZqjiBwKFZIG_6

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZwbIwiXEhotGoWel_0

	nop

	:l_BWePUHuAlXwlpORJ_7
	goto/32 :before_first_instruction

	:l_FogxBoHTSlXDmlBx_1
    const/16 p0, 0x2a

	goto/32 :l_YMSGKnyILPVarrff_2

	nop

	:l_GbevpAtyYRrVfjJG_4
    add-int p3, p2, p1

	goto/32 :l_DlJHBOeWqaFysFsQ_5

	nop

	:l_CxLpISFxpMOzbAYn_3
    mul-int p2, p0, p1

	goto/32 :l_GbevpAtyYRrVfjJG_4

	nop

	:l_YMSGKnyILPVarrff_2
    const/16 p1, 0xd2

	goto/32 :l_CxLpISFxpMOzbAYn_3

	nop

	:l_NeasQNuaPOrnIbGv_6
    return-void

	:after_last_instruction

	goto/32 :l_BWePUHuAlXwlpORJ_7

	nop

	:l_DlJHBOeWqaFysFsQ_5
    int-to-double p0, p3

	goto/32 :l_NeasQNuaPOrnIbGv_6

	nop

	:l_ZwbIwiXEhotGoWel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FogxBoHTSlXDmlBx_1

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_eFRmzyfLWHKTlFqI_0

	nop

	:l_PjYaXzYWDSUNpslt_1
    const/16 p0, 0x2a

	goto/32 :l_XyBsowDcQGsVIWpM_2

	nop

	:l_XyBsowDcQGsVIWpM_2
    const/16 p1, 0xd2

	goto/32 :l_jYJAOynJeHnYKtoi_3

	nop

	:l_XOaRqdWZGTSIUVgt_6
    return-void

	:after_last_instruction

	goto/32 :l_JeCDyZOOShRNrQOE_7

	nop

	:l_OXYvJpqdDtJsJujh_5
    int-to-double p0, p3

	goto/32 :l_XOaRqdWZGTSIUVgt_6

	nop

	:l_JeCDyZOOShRNrQOE_7
	goto/32 :before_first_instruction

	:l_RfmhozoJfLCLWQpG_4
    add-int p3, p2, p1

	goto/32 :l_OXYvJpqdDtJsJujh_5

	nop

	:l_jYJAOynJeHnYKtoi_3
    mul-int p2, p0, p1

	goto/32 :l_RfmhozoJfLCLWQpG_4

	nop

	:l_eFRmzyfLWHKTlFqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjYaXzYWDSUNpslt_1

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vSSRytArmbfIyUUl_0

	nop

	:l_APzcjuIvZEjUTJhv_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_kpQEQZmPvOXlGCiY_39

	nop

	:l_TlsyOixbjTdAxyWr_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_dxcnboXLyTfgfVuH_36

	nop

	:l_KnxfZEKBpiPEjkdr_4
	if-lez v0, :gl_pymHKfyQtNTakfLg

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_pymHKfyQtNTakfLg	goto/32 :l_oSHDfqrpaamaGrmK_5

	nop

	:l_GWdBZfTGjKjFiSiy_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_yCiHcQibApSgcouG_32

	nop

	:l_TQKxfIYZlKdKYCqL_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_tKTxbBrEaGquaHli_26

	nop

	:l_oSHDfqrpaamaGrmK_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_kdHWkxdGeVHbHbne_6

	nop

	:l_kpQEQZmPvOXlGCiY_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AyXWGDGKJAEzyJht_40

	nop

	:l_qhqTWdHiONdTbiSO_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_hlyFVeIVTNYXzFuo_44

	nop

	:l_dmMkxWmmFNvQnoBL_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ECaOTdYywKQgEyJj_50

	nop

	:l_yCiHcQibApSgcouG_32
	if-nez v2, :gl_oPcmudQOvpthCINO

	goto/32 :cond_4

	:gl_oPcmudQOvpthCINO
    .line 29
	goto/32 :l_hDFBCDoMVpanVOSu_33

	nop

	:l_rFUXKmkAaADamKWK_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_XTXOSNqVNSsZBaTx_15

	nop

	:l_yGoLyOMxVWTAIgXO_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_brboKYUMBkPvCMlm_19

	nop

	:l_GEXjGeeJcrpGkMvR_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_JSdSmqTbWEUNygGX_48

	nop

	:l_XEycfOUvaFShUYte_41
    move-object v4, v3

	goto/32 :l_ONqkQQmrrIiUdtJQ_42

	nop

	:l_ECaOTdYywKQgEyJj_50
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_rfztmExpnSzZSOFS_51

	nop

	:l_rfztmExpnSzZSOFS_51
	goto/32 :GACnmfpSMrPexQiJ
	:l_hadvbPfefcCdVcpH_30
    move-object v2, v6

	goto/32 :l_GWdBZfTGjKjFiSiy_31

	nop

	:l_JSdSmqTbWEUNygGX_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_dmMkxWmmFNvQnoBL_49

	nop

	:l_ixIuvsKXmIuTKsSu_37
    add-long/2addr v3, v5

	goto/32 :l_APzcjuIvZEjUTJhv_38

	nop

	:l_tKTxbBrEaGquaHli_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_FeFQTyaTKlPtDpOV_27

	nop

	:l_dxcnboXLyTfgfVuH_36
    const-wide/16 v5, 0x1

	goto/32 :l_ixIuvsKXmIuTKsSu_37

	nop

	:l_zGwAAXmFpuYBsCbw_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_EOfBVhcAVjCdTLEn_13

	nop

	:l_YadjUmxKektRdRUJ_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_xOvMjyehXGXPWras_10

	nop

	:l_SErOfLLWeeYQMSwu_3
	rem-int v0, v0, v1
	goto/32 :l_KnxfZEKBpiPEjkdr_4

	nop

	:l_wPAyjZaDFgqaGDPN_23
	if-eq v4, v6, :gl_ClZjXbRsFulToiJi

	goto/32 :cond_3

	:gl_ClZjXbRsFulToiJi
    .line 245
	goto/32 :l_vHyNaADrmjdkVrJs_24

	nop

	:l_hDFBCDoMVpanVOSu_33
    move-object v1, v2

    .line 30
	goto/32 :l_TmVctKTXGnIgZNtr_34

	nop

	:l_vSSRytArmbfIyUUl_0
	const v0, 18
	goto/32 :l_kLYOTsxzGnrkBVWE_1

	nop

	:l_kndmYDZIKOYgdegq_46
	if-nez v4, :gl_QfWoOlgrdzaPSsYN

	goto/32 :cond_5

	:gl_QfWoOlgrdzaPSsYN
	goto/32 :l_GEXjGeeJcrpGkMvR_47

	nop

	:l_FpytJGUTtqIZNqoA_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_wPAyjZaDFgqaGDPN_23

	nop

	:l_AyXWGDGKJAEzyJht_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_XEycfOUvaFShUYte_41

	nop

	:l_yGutqAwzYKmtbhSA_11
	if-gez v4, :gl_iKdWhrhDlKEYPAID

	goto/32 :cond_2

	:gl_iKdWhrhDlKEYPAID
	goto/32 :l_zGwAAXmFpuYBsCbw_12

	nop

	:l_yTfgDPQzbxbDlNpW_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_vpcsPLGROKhkBjrV_17

	nop

	:l_SQdPPztTmvgvpeQS_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_DRubNKBrLbzdvCTn_21

	nop

	:l_GkfWekniIQVsnXvT_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_YadjUmxKektRdRUJ_9

	nop

	:l_XTXOSNqVNSsZBaTx_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yTfgDPQzbxbDlNpW_16

	nop

	:l_vHyNaADrmjdkVrJs_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_TQKxfIYZlKdKYCqL_25

	nop

	:l_xOvMjyehXGXPWras_10
    cmp-long v4, v2, p1

	goto/32 :l_yGutqAwzYKmtbhSA_11

	nop

	:l_DRubNKBrLbzdvCTn_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_FpytJGUTtqIZNqoA_22

	nop

	:l_ONqkQQmrrIiUdtJQ_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_qhqTWdHiONdTbiSO_43

	nop

	:l_vpcsPLGROKhkBjrV_17
    move-object v2, v1

	goto/32 :l_yGoLyOMxVWTAIgXO_18

	nop

	:l_hDBpIvaPKiqhFwlV_2
	add-int v0, v0, v1
	goto/32 :l_SErOfLLWeeYQMSwu_3

	nop

	:l_kLYOTsxzGnrkBVWE_1
	const v1, 29
	goto/32 :l_hDBpIvaPKiqhFwlV_2

	nop

	:l_SMzMSGMCfuLJjczR_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_GkfWekniIQVsnXvT_8

	nop

	:l_UjwnhpPiVOtHMbxT_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_kndmYDZIKOYgdegq_46

	nop

	:l_tHFCnnkKlaUjetmy_28
    move-object v6, v4

	goto/32 :l_viiCjBWPfEBLnjJy_29

	nop

	:l_EOfBVhcAVjCdTLEn_13
	if-nez v2, :gl_gxHZUVMaLJCfVSfQ

	goto/32 :cond_1

	:gl_gxHZUVMaLJCfVSfQ
	goto/32 :l_rFUXKmkAaADamKWK_14

	nop

	:l_TmVctKTXGnIgZNtr_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_TlsyOixbjTdAxyWr_35

	nop

	:l_hlyFVeIVTNYXzFuo_44
	if-nez v4, :gl_wZMlrdiHHTPrjnfx

	goto/32 :cond_0

	:gl_wZMlrdiHHTPrjnfx
    .line 34
	goto/32 :l_UjwnhpPiVOtHMbxT_45

	nop

	:l_brboKYUMBkPvCMlm_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_SQdPPztTmvgvpeQS_20

	nop

	:l_FeFQTyaTKlPtDpOV_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_tHFCnnkKlaUjetmy_28

	nop

	:l_viiCjBWPfEBLnjJy_29
    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 244
    nop

    .line 243
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 249
    nop

    .line 27
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v3    # "$i$f$nextOrIfClosed":I
	goto/32 :l_hadvbPfefcCdVcpH_30

	nop

	:l_kdHWkxdGeVHbHbne_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$findSegmentInternal"    # Lkotlinx/coroutines/internal/Segment;
    .param p1, "id"    # J
    .param p3, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SMzMSGMCfuLJjczR_7

	nop

.end method

.method private static synthetic getCLOSED$annotations(BSZI)V
    .locals 0

	goto/32 :l_fbWAlpSUFwbSuWlg_0

	nop

	:l_ltQNzUWEfmHhgoLx_1
    const/16 p0, 0x2a

	goto/32 :l_SSYQVvuLudcqJqsD_2

	nop

	:l_EPAdxHbubMrvtPFD_6
    return-void

	:after_last_instruction

	goto/32 :l_AMREToFZMwDUPrzb_7

	nop

	:l_FwumdLuhQuxRHuuC_5
    int-to-double p0, p3

	goto/32 :l_EPAdxHbubMrvtPFD_6

	nop

	:l_LzNCeHqxTVXIpaRH_4
    add-int p3, p2, p1

	goto/32 :l_FwumdLuhQuxRHuuC_5

	nop

	:l_fbWAlpSUFwbSuWlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltQNzUWEfmHhgoLx_1

	nop

	:l_xjiOJjVXOgHGurPX_3
    mul-int p2, p0, p1

	goto/32 :l_LzNCeHqxTVXIpaRH_4

	nop

	:l_AMREToFZMwDUPrzb_7
	goto/32 :before_first_instruction

	:l_SSYQVvuLudcqJqsD_2
    const/16 p1, 0xd2

	goto/32 :l_xjiOJjVXOgHGurPX_3

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZIBS)V
    .locals 0

	goto/32 :l_pAPqIPTKyLMKLDcy_0

	nop

	:l_OhpJoHSDIJJIUzhK_6
    return-void

	:after_last_instruction

	goto/32 :l_fGeLzenHTbTlnhaq_7

	nop

	:l_kpTajyAptuocdZdp_1
    const/16 p0, 0x2a

	goto/32 :l_mXtPLvzZCkPepIbV_2

	nop

	:l_QMIDokVGsJCtXqdr_5
    int-to-double p0, p3

	goto/32 :l_OhpJoHSDIJJIUzhK_6

	nop

	:l_mVNLhOjaNMwUcvLs_3
    mul-int p2, p0, p1

	goto/32 :l_aJIaykxZJAdnLruc_4

	nop

	:l_mXtPLvzZCkPepIbV_2
    const/16 p1, 0xd2

	goto/32 :l_mVNLhOjaNMwUcvLs_3

	nop

	:l_fGeLzenHTbTlnhaq_7
	goto/32 :before_first_instruction

	:l_aJIaykxZJAdnLruc_4
    add-int p3, p2, p1

	goto/32 :l_QMIDokVGsJCtXqdr_5

	nop

	:l_pAPqIPTKyLMKLDcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpTajyAptuocdZdp_1

	nop

.end method

.method private static synthetic getCLOSED$annotations(BZSI)V
    .locals 0

	goto/32 :l_nPAbywQwERaySwmt_0

	nop

	:l_WpGfJruWXrkhcTyy_3
    mul-int p2, p0, p1

	goto/32 :l_XJjYzyCDcEuxdUjq_4

	nop

	:l_yRkorblYwTcsHqaq_1
    const/16 p0, 0x2a

	goto/32 :l_DkiwXKthmeZSzWOE_2

	nop

	:l_nKFQkRjWMZIctDng_5
    int-to-double p0, p3

	goto/32 :l_VqXMcrMjarGOKzZl_6

	nop

	:l_DkiwXKthmeZSzWOE_2
    const/16 p1, 0xd2

	goto/32 :l_WpGfJruWXrkhcTyy_3

	nop

	:l_VqXMcrMjarGOKzZl_6
    return-void

	:after_last_instruction

	goto/32 :l_jBNbepYRoruzPwBL_7

	nop

	:l_nPAbywQwERaySwmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRkorblYwTcsHqaq_1

	nop

	:l_jBNbepYRoruzPwBL_7
	goto/32 :before_first_instruction

	:l_XJjYzyCDcEuxdUjq_4
    add-int p3, p2, p1

	goto/32 :l_nKFQkRjWMZIctDng_5

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_HaboYZRRzcvzzVdD_0

	nop

	:l_grTwynORfhRYdSkm_1
    return-void

	:after_last_instruction

	goto/32 :l_YHrEaQFkPrqCdtqh_2

	nop

	:l_YHrEaQFkPrqCdtqh_2
	goto/32 :before_first_instruction

	:l_HaboYZRRzcvzzVdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grTwynORfhRYdSkm_1

	nop

.end method
