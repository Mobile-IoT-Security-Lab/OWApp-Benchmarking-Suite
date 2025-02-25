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

	goto/32 :l_LJSUVzlbdvmfPCDt_0

	nop

	:l_LJSUVzlbdvmfPCDt_0
	const v0, 17
	goto/32 :l_CNUvKBkZnRCkGVla_1

	nop

	:l_dCjdXmdfuQMQuUDn_8
    const-string v1, "CLOSED"

	goto/32 :l_FBshHszGpiNPNhjT_9

	nop

	:l_pPuFdGklTDnmNKQV_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_PUQmOKFetqxKHOiF_6

	nop

	:l_PUQmOKFetqxKHOiF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_fDBJieGlxEAAQOoc_7

	nop

	:l_fOpDBalJAxfFnHtQ_2
	add-int v0, v0, v1
	goto/32 :l_IryIHSuwxppAbzgc_3

	nop

	:l_IryIHSuwxppAbzgc_3
	rem-int v0, v0, v1
	goto/32 :l_oUEygBVMguINxxdc_4

	nop

	:l_WukvYoAwRciiUDYo_11
    return-void

	:after_last_instruction

	goto/32 :l_eDpPunNLHvyxqliF_12

	nop

	:l_qmUusUyHBZofCMnn_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WukvYoAwRciiUDYo_11

	nop

	:l_bynOiUHegywPxtRj_13
	goto/32 :kHaDVHzGrNDtzUrK
	:l_oUEygBVMguINxxdc_4
	if-lez v0, :gl_NTENCKHXeyRZaKfA

	goto/32 :JdJZknOcNqnymzTE

	:gl_NTENCKHXeyRZaKfA	goto/32 :l_pPuFdGklTDnmNKQV_5

	nop

	:l_FBshHszGpiNPNhjT_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_qmUusUyHBZofCMnn_10

	nop

	:l_fDBJieGlxEAAQOoc_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dCjdXmdfuQMQuUDn_8

	nop

	:l_CNUvKBkZnRCkGVla_1
	const v1, 19
	goto/32 :l_fOpDBalJAxfFnHtQ_2

	nop

	:l_eDpPunNLHvyxqliF_12
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_bynOiUHegywPxtRj_13

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_sgreNFHVEyZgbfIl_0

	nop

	:l_FKMubFxUkhgCZVSU_6
    return-void

	:after_last_instruction

	goto/32 :l_FVynLRpelobYBcUl_7

	nop

	:l_VqhkEZQcJAdJNCxP_5
    int-to-double p0, p3

	goto/32 :l_FKMubFxUkhgCZVSU_6

	nop

	:l_IDwPyApiZCSmXMle_3
    mul-int p2, p0, p1

	goto/32 :l_ElGhegQnkNnYzAgb_4

	nop

	:l_ElGhegQnkNnYzAgb_4
    add-int p3, p2, p1

	goto/32 :l_VqhkEZQcJAdJNCxP_5

	nop

	:l_vWlZHnSKHrRVSZQn_2
    const/16 p1, 0xd2

	goto/32 :l_IDwPyApiZCSmXMle_3

	nop

	:l_sgreNFHVEyZgbfIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BINCaAvmQvxVPeOI_1

	nop

	:l_FVynLRpelobYBcUl_7
	goto/32 :before_first_instruction

	:l_BINCaAvmQvxVPeOI_1
    const/16 p0, 0x2a

	goto/32 :l_vWlZHnSKHrRVSZQn_2

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VwJgPWUVxCyPBXtJ_0

	nop

	:l_LHXPsubtzvhwvPZu_5
    int-to-double p0, p3

	goto/32 :l_rXcwLNPcuSHbcgzf_6

	nop

	:l_rXcwLNPcuSHbcgzf_6
    return-void

	:after_last_instruction

	goto/32 :l_RvfhLCOWodKdVLTf_7

	nop

	:l_vtRwTcaaSoosWrNM_4
    add-int p3, p2, p1

	goto/32 :l_LHXPsubtzvhwvPZu_5

	nop

	:l_VwJgPWUVxCyPBXtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztksIHReduwJSAwK_1

	nop

	:l_NBxpUUCHovUbTBJT_3
    mul-int p2, p0, p1

	goto/32 :l_vtRwTcaaSoosWrNM_4

	nop

	:l_ztksIHReduwJSAwK_1
    const/16 p0, 0x2a

	goto/32 :l_MvvedcUSwMHWDYjN_2

	nop

	:l_RvfhLCOWodKdVLTf_7
	goto/32 :before_first_instruction

	:l_MvvedcUSwMHWDYjN_2
    const/16 p1, 0xd2

	goto/32 :l_NBxpUUCHovUbTBJT_3

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YxxrGmzQsqCaoZLQ_0

	nop

	:l_KSDFNeibAZDVEYWp_7
	goto/32 :before_first_instruction

	:l_xwhPyBgdTdtbbNUD_4
    add-int p3, p2, p1

	goto/32 :l_vweKSCiCIfTVotxG_5

	nop

	:l_vweKSCiCIfTVotxG_5
    int-to-double p0, p3

	goto/32 :l_gKWvLIquiXHIsEwH_6

	nop

	:l_gKWvLIquiXHIsEwH_6
    return-void

	:after_last_instruction

	goto/32 :l_KSDFNeibAZDVEYWp_7

	nop

	:l_BoYmAMEsevDPOuJt_1
    const/16 p0, 0x2a

	goto/32 :l_rdfMWYFWotCBXLdi_2

	nop

	:l_YxxrGmzQsqCaoZLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoYmAMEsevDPOuJt_1

	nop

	:l_rdfMWYFWotCBXLdi_2
    const/16 p1, 0xd2

	goto/32 :l_HGaDEGmqJUMimBUq_3

	nop

	:l_HGaDEGmqJUMimBUq_3
    mul-int p2, p0, p1

	goto/32 :l_xwhPyBgdTdtbbNUD_4

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_rJCwXpAMXDWjFSkq_0

	nop

	:l_LnfEwLDhZeLTSuTi_3
	goto/32 :before_first_instruction

	:l_eYgjuSHeWevPeJVN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LnfEwLDhZeLTSuTi_3

	nop

	:l_rJCwXpAMXDWjFSkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_aSNRWgZBrwLfThAY_1

	nop

	:l_aSNRWgZBrwLfThAY_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eYgjuSHeWevPeJVN_2

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_WxbuRgNIuNBMIWBf_0

	nop

	:l_KqPJDMhCtcmGZjHH_5
    int-to-double p0, p3

	goto/32 :l_LwqyyLBqxmXVqkcF_6

	nop

	:l_NdmAaTwrdPqbdDzQ_2
    const/16 p1, 0xd2

	goto/32 :l_QOPaVIlOPEzXIPJm_3

	nop

	:l_QOPaVIlOPEzXIPJm_3
    mul-int p2, p0, p1

	goto/32 :l_RfOrNJfwotBXGkxD_4

	nop

	:l_LwqyyLBqxmXVqkcF_6
    return-void

	:after_last_instruction

	goto/32 :l_tnyLzorGAumPTOAG_7

	nop

	:l_RfOrNJfwotBXGkxD_4
    add-int p3, p2, p1

	goto/32 :l_KqPJDMhCtcmGZjHH_5

	nop

	:l_ahuIcotIURdXvvkU_1
    const/16 p0, 0x2a

	goto/32 :l_NdmAaTwrdPqbdDzQ_2

	nop

	:l_WxbuRgNIuNBMIWBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahuIcotIURdXvvkU_1

	nop

	:l_tnyLzorGAumPTOAG_7
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_tkfgRWgnoIBIGWuM_0

	nop

	:l_tkfgRWgnoIBIGWuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHzRcyuWhqKUcTjh_1

	nop

	:l_gqIfgVqHGjspdlUB_2
    const/16 p1, 0xd2

	goto/32 :l_CZHIQAldPGESahOd_3

	nop

	:l_DqnoboLbWAiGEywn_5
    int-to-double p0, p3

	goto/32 :l_bYINXbymjnsTXgZd_6

	nop

	:l_bYINXbymjnsTXgZd_6
    return-void

	:after_last_instruction

	goto/32 :l_RuijdZZtRpykTKlL_7

	nop

	:l_KLtwFuupLvMAkBUg_4
    add-int p3, p2, p1

	goto/32 :l_DqnoboLbWAiGEywn_5

	nop

	:l_jHzRcyuWhqKUcTjh_1
    const/16 p0, 0x2a

	goto/32 :l_gqIfgVqHGjspdlUB_2

	nop

	:l_RuijdZZtRpykTKlL_7
	goto/32 :before_first_instruction

	:l_CZHIQAldPGESahOd_3
    mul-int p2, p0, p1

	goto/32 :l_KLtwFuupLvMAkBUg_4

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_VMfEnAMxxIHqhjcg_0

	nop

	:l_ZEBvkHHHZAtcJLth_7
	goto/32 :before_first_instruction

	:l_uGlCKdMBQgxCcCfq_2
    const/16 p1, 0xd2

	goto/32 :l_CanJazKNZZNxykvF_3

	nop

	:l_gwsscigkDbSvRDWy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEBvkHHHZAtcJLth_7

	nop

	:l_JBykGXczfCLztLrB_1
    const/16 p0, 0x2a

	goto/32 :l_uGlCKdMBQgxCcCfq_2

	nop

	:l_CanJazKNZZNxykvF_3
    mul-int p2, p0, p1

	goto/32 :l_doPbJDKyzqDfoiCy_4

	nop

	:l_doPbJDKyzqDfoiCy_4
    add-int p3, p2, p1

	goto/32 :l_jGguLoyffXoTjcvT_5

	nop

	:l_VMfEnAMxxIHqhjcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBykGXczfCLztLrB_1

	nop

	:l_jGguLoyffXoTjcvT_5
    int-to-double p0, p3

	goto/32 :l_gwsscigkDbSvRDWy_6

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_PpEdtePpXYjqnnVg_0

	nop

	:l_cTLutmHoPCoFRlAs_2
	add-int v0, v0, v1
	goto/32 :l_iaSiLUKMANTTcXFA_3

	nop

	:l_qwIpWyZCRFUJeySE_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JkNLBdNfSMiBmijS_26

	nop

	:l_xiEsRRJCCDSTKZfF_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_vCHGImcHUmdPPglw_16

	nop

	:l_eohrMOkKgelqWvFy_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_UKcxmgjUmfwtaPKN_22

	nop

	:l_lVDmvxjBlGkUZShP_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_DSOqZoblpRuxBeUz_8

	nop

	:l_XfiSDikTZFODppLE_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_vkhNFeAeCgYUyqcG_11

	nop

	:l_vCHGImcHUmdPPglw_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_jjTbHuJuDlVxvqXl_17

	nop

	:l_JSSFPxAXIaulFIuX_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_lHOeqIsdFaAyuTBN_24

	nop

	:l_bqXVNJfwPgUHNNEH_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_XfiSDikTZFODppLE_10

	nop

	:l_PpEdtePpXYjqnnVg_0
	const v0, 21
	goto/32 :l_nGWkyHXAABgabwuA_1

	nop

	:l_iaSiLUKMANTTcXFA_3
	rem-int v0, v0, v1
	goto/32 :l_NmDOsTGbbJBbzEBS_4

	nop

	:l_pBhOgNNFKPgHzcsg_18
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
	goto/32 :l_wcaMBJgUsLlRKUwc_19

	nop

	:l_DADoHDyEvJjlZFSm_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_CSCTfeGYcqckEMXR_14

	nop

	:l_DSOqZoblpRuxBeUz_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_bqXVNJfwPgUHNNEH_9

	nop

	:l_xqWjvpjRmYhiYQac_27
	goto/32 :fAuHFdzglHQebgRi
	:l_jjTbHuJuDlVxvqXl_17
    move-object v5, v3

	goto/32 :l_pBhOgNNFKPgHzcsg_18

	nop

	:l_yQYlFPLHptaFEUFl_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_DADoHDyEvJjlZFSm_13

	nop

	:l_JkNLBdNfSMiBmijS_26
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_xqWjvpjRmYhiYQac_27

	nop

	:l_wcaMBJgUsLlRKUwc_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_kuULzvXohVaFWVzu_20

	nop

	:l_vkhNFeAeCgYUyqcG_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_yQYlFPLHptaFEUFl_12

	nop

	:l_NmDOsTGbbJBbzEBS_4
	if-lez v0, :gl_gxbAqZKSsKvlLEnr

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_gxbAqZKSsKvlLEnr	goto/32 :l_JqWlMajnmmzGDGLN_5

	nop

	:l_lHOeqIsdFaAyuTBN_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_qwIpWyZCRFUJeySE_25

	nop

	:l_kuULzvXohVaFWVzu_20
	if-eqz v1, :gl_oLkeIPGyzVwokQXj

	goto/32 :cond_2

	:gl_oLkeIPGyzVwokQXj
    .line 86
	goto/32 :l_eohrMOkKgelqWvFy_21

	nop

	:l_JqWlMajnmmzGDGLN_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_mZysWWYhPCJcdFEM_6

	nop

	:l_UKcxmgjUmfwtaPKN_22
	if-nez v2, :gl_tnUSvFIFsqFSatdt

	goto/32 :cond_0

	:gl_tnUSvFIFsqFSatdt
	goto/32 :l_JSSFPxAXIaulFIuX_23

	nop

	:l_CSCTfeGYcqckEMXR_14
	if-eq v3, v5, :gl_vmLhjaMwOlXAarQz

	goto/32 :cond_1

	:gl_vmLhjaMwOlXAarQz
    .line 286
	goto/32 :l_xiEsRRJCCDSTKZfF_15

	nop

	:l_mZysWWYhPCJcdFEM_6
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
	goto/32 :l_lVDmvxjBlGkUZShP_7

	nop

	:l_nGWkyHXAABgabwuA_1
	const v1, 11
	goto/32 :l_cTLutmHoPCoFRlAs_2

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CSIF)V
    .locals 0

	goto/32 :l_qXgFtlywocDABxpC_0

	nop

	:l_EAuiaYdjopImkbOI_5
    int-to-double p0, p3

	goto/32 :l_qfqlQtQeSZKVfjJg_6

	nop

	:l_wtyvanxPKdBlgDJy_1
    const/16 p0, 0x2a

	goto/32 :l_aZrPQYmPKOSRkxxD_2

	nop

	:l_qfqlQtQeSZKVfjJg_6
    return-void

	:after_last_instruction

	goto/32 :l_mRwaoCNiDBYyvWcq_7

	nop

	:l_qXgFtlywocDABxpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtyvanxPKdBlgDJy_1

	nop

	:l_ocLgdGPRIySpGjgI_4
    add-int p3, p2, p1

	goto/32 :l_EAuiaYdjopImkbOI_5

	nop

	:l_kjipPGIfDZgOSYeI_3
    mul-int p2, p0, p1

	goto/32 :l_ocLgdGPRIySpGjgI_4

	nop

	:l_aZrPQYmPKOSRkxxD_2
    const/16 p1, 0xd2

	goto/32 :l_kjipPGIfDZgOSYeI_3

	nop

	:l_mRwaoCNiDBYyvWcq_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ISFC)V
    .locals 0

	goto/32 :l_laKPtBdeeyAncbON_0

	nop

	:l_cwJzbwHBlNxCohOD_6
    return-void

	:after_last_instruction

	goto/32 :l_MBikQnEQPpnqEmzk_7

	nop

	:l_lyhjIanWRIzjPgBB_2
    const/16 p1, 0xd2

	goto/32 :l_eOMzUDonvUMQLAFl_3

	nop

	:l_VTQNdzrPSTsLhQDz_5
    int-to-double p0, p3

	goto/32 :l_cwJzbwHBlNxCohOD_6

	nop

	:l_ETuiOQCfjfHkZVdr_4
    add-int p3, p2, p1

	goto/32 :l_VTQNdzrPSTsLhQDz_5

	nop

	:l_laKPtBdeeyAncbON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaiKZsngnzITatgz_1

	nop

	:l_MBikQnEQPpnqEmzk_7
	goto/32 :before_first_instruction

	:l_iaiKZsngnzITatgz_1
    const/16 p0, 0x2a

	goto/32 :l_lyhjIanWRIzjPgBB_2

	nop

	:l_eOMzUDonvUMQLAFl_3
    mul-int p2, p0, p1

	goto/32 :l_ETuiOQCfjfHkZVdr_4

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FICS)V
    .locals 0

	goto/32 :l_auvymclPSiBVjbeN_0

	nop

	:l_uCexPQKBoNTGpwnJ_3
    mul-int p2, p0, p1

	goto/32 :l_prYNHwYGdyHefeVX_4

	nop

	:l_YpvKdUmrDrTnFfpo_7
	goto/32 :before_first_instruction

	:l_hIkSdhuFwLZTEPRN_5
    int-to-double p0, p3

	goto/32 :l_uevwsOPmqxXlkQko_6

	nop

	:l_uevwsOPmqxXlkQko_6
    return-void

	:after_last_instruction

	goto/32 :l_YpvKdUmrDrTnFfpo_7

	nop

	:l_prYNHwYGdyHefeVX_4
    add-int p3, p2, p1

	goto/32 :l_hIkSdhuFwLZTEPRN_5

	nop

	:l_uMepaMhTDTZSeVrU_1
    const/16 p0, 0x2a

	goto/32 :l_mohoQiIhqvgjKJjX_2

	nop

	:l_mohoQiIhqvgjKJjX_2
    const/16 p1, 0xd2

	goto/32 :l_uCexPQKBoNTGpwnJ_3

	nop

	:l_auvymclPSiBVjbeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMepaMhTDTZSeVrU_1

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UvkuQBlFqtfCHhfl_0

	nop

	:l_YAZDEpqUneVdRmuT_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kDSfVZeZkHjKmcBC_40

	nop

	:l_ZzKlJakHYLxHEnGI_10
    cmp-long v2, v2, p1

	goto/32 :l_CLVcEAYUQnmHpQSI_11

	nop

	:l_KFwlwgMhvOirTxbm_46
	if-nez v4, :gl_NrCLUaDMFZRpqonv

	goto/32 :cond_5

	:gl_NrCLUaDMFZRpqonv
	goto/32 :l_ramfNRlkMcJWZYvQ_47

	nop

	:l_gLwCCPngBjVyIcEA_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_YThBuBkwyUquztow_35

	nop

	:l_kDSfVZeZkHjKmcBC_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_wyWILeXwRQhhpmwi_41

	nop

	:l_ramfNRlkMcJWZYvQ_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_UYNzRTchMZpBUMhb_48

	nop

	:l_VQlBjNoTrMHaPnPj_51
	goto/32 :GjDXORJLKMctdNvR
	:l_CrkUKdIRwFQWrtto_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_gKBUhlfTXpPzgOnm_13

	nop

	:l_jzQbsFfafrdGJytM_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_boYsMlRsTZJFNEdZ_23

	nop

	:l_nqDgDoEPDYEdCygg_37
    add-long/2addr v3, v5

	goto/32 :l_bPoHhHIwkkHioqrw_38

	nop

	:l_UYNzRTchMZpBUMhb_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_dgFgXdVbWmNkqRkb_49

	nop

	:l_dJxJerTpfhOxyJAC_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_cMzCogPCzpnZZmjW_28

	nop

	:l_dgFgXdVbWmNkqRkb_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZpRRfiRfZqQiRVWs_50

	nop

	:l_TSFzCMsekGrWEJno_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_oiiIyfkRYHqySKTX_43

	nop

	:l_YThBuBkwyUquztow_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_cbrmAqvltZclLrQR_36

	nop

	:l_eHMxRvZYOhPgCOXR_30
    move-object v2, v6

	goto/32 :l_qxKkyrwwddffbxrT_31

	nop

	:l_gYgzAXpexvuQeDEt_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_msEpdrUnxYmmvYFw_8

	nop

	:l_PxixxGeLxifIsnlS_3
	rem-int v0, v0, v1
	goto/32 :l_bnaGnNbHadhqTimK_4

	nop

	:l_uEoLwjaqCHxyVgbc_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_FjMghFJaqWUVwpxy_21

	nop

	:l_FiKGjnlRqBzTSuax_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_dJxJerTpfhOxyJAC_27

	nop

	:l_XgzbSmMWCspqCVey_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_DLgJpIowHKFBaeaw_17

	nop

	:l_FjMghFJaqWUVwpxy_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_jzQbsFfafrdGJytM_22

	nop

	:l_sTPAwjuPhfgBIgUb_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XgzbSmMWCspqCVey_16

	nop

	:l_vEikChbinKNYotHL_2
	add-int v0, v0, v1
	goto/32 :l_PxixxGeLxifIsnlS_3

	nop

	:l_gKBUhlfTXpPzgOnm_13
	if-nez v2, :gl_FEkduwFofhaegWuI

	goto/32 :cond_1

	:gl_FEkduwFofhaegWuI
	goto/32 :l_ZKNUINQTvnVOLOpB_14

	nop

	:l_MINjUEJFFPTPYmEK_1
	const v1, 2
	goto/32 :l_vEikChbinKNYotHL_2

	nop

	:l_cbrmAqvltZclLrQR_36
    const-wide/16 v5, 0x1

	goto/32 :l_nqDgDoEPDYEdCygg_37

	nop

	:l_CLVcEAYUQnmHpQSI_11
	if-gez v2, :gl_OEGvhxSDWpXdMVvO

	goto/32 :cond_2

	:gl_OEGvhxSDWpXdMVvO
	goto/32 :l_CrkUKdIRwFQWrtto_12

	nop

	:l_UvkuQBlFqtfCHhfl_0
	const v0, 14
	goto/32 :l_MINjUEJFFPTPYmEK_1

	nop

	:l_msEpdrUnxYmmvYFw_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_pAfwmMDHaMRSABcy_9

	nop

	:l_DLgJpIowHKFBaeaw_17
    move-object v2, v1

	goto/32 :l_YhbYcnDulyhqZbNs_18

	nop

	:l_bFpIynYvEVxtRjrb_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_JkARAlbRNlnMTFya_25

	nop

	:l_ZpRRfiRfZqQiRVWs_50
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_VQlBjNoTrMHaPnPj_51

	nop

	:l_neupQVxcpsfSLhcF_44
	if-nez v4, :gl_AVjpLjVKcKYOEfjp

	goto/32 :cond_0

	:gl_AVjpLjVKcKYOEfjp
    .line 34
	goto/32 :l_VpqWfTlatZSTUPGW_45

	nop

	:l_YhbYcnDulyhqZbNs_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_UYHibHsYGWFLOEMk_19

	nop

	:l_AHqwcQLpsuIBmcAd_6
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

	goto/32 :l_gYgzAXpexvuQeDEt_7

	nop

	:l_bPoHhHIwkkHioqrw_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_YAZDEpqUneVdRmuT_39

	nop

	:l_OkBNjfjkMKFcZBqW_33
    move-object v1, v2

    .line 30
	goto/32 :l_gLwCCPngBjVyIcEA_34

	nop

	:l_xVrrPccmxphmErWh_29
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
	goto/32 :l_eHMxRvZYOhPgCOXR_30

	nop

	:l_JkARAlbRNlnMTFya_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_FiKGjnlRqBzTSuax_26

	nop

	:l_cMzCogPCzpnZZmjW_28
    move-object v6, v4

	goto/32 :l_xVrrPccmxphmErWh_29

	nop

	:l_pAfwmMDHaMRSABcy_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_ZzKlJakHYLxHEnGI_10

	nop

	:l_bnaGnNbHadhqTimK_4
	if-lez v0, :gl_wdwctQPIKIhDUEaq

	goto/32 :LAPvgRcZRfNLRduw

	:gl_wdwctQPIKIhDUEaq	goto/32 :l_mGJUWMAIqIYwikqf_5

	nop

	:l_ZKNUINQTvnVOLOpB_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_sTPAwjuPhfgBIgUb_15

	nop

	:l_YvNzBogsBqxYobKf_32
	if-nez v2, :gl_RXmTtJJsBAuvloEy

	goto/32 :cond_4

	:gl_RXmTtJJsBAuvloEy
    .line 29
	goto/32 :l_OkBNjfjkMKFcZBqW_33

	nop

	:l_UYHibHsYGWFLOEMk_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_uEoLwjaqCHxyVgbc_20

	nop

	:l_oiiIyfkRYHqySKTX_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_neupQVxcpsfSLhcF_44

	nop

	:l_boYsMlRsTZJFNEdZ_23
	if-eq v4, v6, :gl_YxnDnvTHDOWHcpfs

	goto/32 :cond_3

	:gl_YxnDnvTHDOWHcpfs
    .line 245
	goto/32 :l_bFpIynYvEVxtRjrb_24

	nop

	:l_mGJUWMAIqIYwikqf_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_AHqwcQLpsuIBmcAd_6

	nop

	:l_qxKkyrwwddffbxrT_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_YvNzBogsBqxYobKf_32

	nop

	:l_wyWILeXwRQhhpmwi_41
    move-object v4, v3

	goto/32 :l_TSFzCMsekGrWEJno_42

	nop

	:l_VpqWfTlatZSTUPGW_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_KFwlwgMhvOirTxbm_46

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_kETJSaGCruTQxzRK_0

	nop

	:l_kETJSaGCruTQxzRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbpLIahANVtRCPJB_1

	nop

	:l_HUwlZdPaQOdFJgkr_6
    return-void

	:after_last_instruction

	goto/32 :l_nrHLSvBuTlOtCmxD_7

	nop

	:l_pbccbKAQxnkqdskD_2
    const/16 p1, 0xd2

	goto/32 :l_YaEzqBNMYvmHtsaq_3

	nop

	:l_YaEzqBNMYvmHtsaq_3
    mul-int p2, p0, p1

	goto/32 :l_hxbFQhhoFjtpRMOa_4

	nop

	:l_LjlyVtJyghycjqbx_5
    int-to-double p0, p3

	goto/32 :l_HUwlZdPaQOdFJgkr_6

	nop

	:l_nrHLSvBuTlOtCmxD_7
	goto/32 :before_first_instruction

	:l_hxbFQhhoFjtpRMOa_4
    add-int p3, p2, p1

	goto/32 :l_LjlyVtJyghycjqbx_5

	nop

	:l_vbpLIahANVtRCPJB_1
    const/16 p0, 0x2a

	goto/32 :l_pbccbKAQxnkqdskD_2

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_fHDWwCIxTvTzWxcx_0

	nop

	:l_KzLYjJqmsJxgmLVR_7
	goto/32 :before_first_instruction

	:l_YDIqhMgnHeTLOkuw_1
    const/16 p0, 0x2a

	goto/32 :l_DWSpAtrzwdtRoIeE_2

	nop

	:l_DWSpAtrzwdtRoIeE_2
    const/16 p1, 0xd2

	goto/32 :l_xhTRAiYjUWHboova_3

	nop

	:l_KncrZPfuINsfIBwt_5
    int-to-double p0, p3

	goto/32 :l_BILPHjtkOaYNEYEj_6

	nop

	:l_BILPHjtkOaYNEYEj_6
    return-void

	:after_last_instruction

	goto/32 :l_KzLYjJqmsJxgmLVR_7

	nop

	:l_fHDWwCIxTvTzWxcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDIqhMgnHeTLOkuw_1

	nop

	:l_xhTRAiYjUWHboova_3
    mul-int p2, p0, p1

	goto/32 :l_BoxeheSWJtkjzNZu_4

	nop

	:l_BoxeheSWJtkjzNZu_4
    add-int p3, p2, p1

	goto/32 :l_KncrZPfuINsfIBwt_5

	nop

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_vIfOmyjYUSJlXYom_0

	nop

	:l_LMfkCyCQsoAroXOw_2
    const/16 p1, 0xd2

	goto/32 :l_CiwNZdcIEDqUJxDs_3

	nop

	:l_RxGrWVSZqaWQMVge_4
    add-int p3, p2, p1

	goto/32 :l_XMDbkcbTCyXEYCcV_5

	nop

	:l_szJmAvIhCTnYzZfy_7
	goto/32 :before_first_instruction

	:l_CiwNZdcIEDqUJxDs_3
    mul-int p2, p0, p1

	goto/32 :l_RxGrWVSZqaWQMVge_4

	nop

	:l_vIfOmyjYUSJlXYom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRYxCDIvygvDqjks_1

	nop

	:l_qoyUOYzixDMyrQjN_6
    return-void

	:after_last_instruction

	goto/32 :l_szJmAvIhCTnYzZfy_7

	nop

	:l_XMDbkcbTCyXEYCcV_5
    int-to-double p0, p3

	goto/32 :l_qoyUOYzixDMyrQjN_6

	nop

	:l_aRYxCDIvygvDqjks_1
    const/16 p0, 0x2a

	goto/32 :l_LMfkCyCQsoAroXOw_2

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_dKCgukakASDfjZWJ_0

	nop

	:l_XRFEhIQaDGwPLupf_1
    return-void

	:after_last_instruction

	goto/32 :l_aVjbMMDaUDBPGgCm_2

	nop

	:l_aVjbMMDaUDBPGgCm_2
	goto/32 :before_first_instruction

	:l_dKCgukakASDfjZWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRFEhIQaDGwPLupf_1

	nop

.end method
