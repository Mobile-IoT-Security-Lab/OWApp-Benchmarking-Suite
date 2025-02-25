.class public final Lkotlinx/coroutines/AwaitKt;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n37#2:128\n36#2,3:129\n13536#3,2:132\n1849#4,2:134\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n42#1:128\n42#1:129,3\n54#1:132,2\n66#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004\"\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a%\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0004\"\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a\u001b\u0010\u0007\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "awaitAll",
        "",
        "T",
        "deferreds",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "joinAll",
        "",
        "jobs",
        "Lkotlinx/coroutines/Job;",
        "([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_EnSqSPuxnyZRIlNq_0

	nop

	:l_KrHrcOBOTbWBeZBH_1
    const/16 p0, 0x2a

	goto/32 :l_CrErdvMhdeGqDWlI_2

	nop

	:l_TWsCKyxgEBVKEyoS_7
	goto/32 :before_first_instruction

	:l_CrErdvMhdeGqDWlI_2
    const/16 p1, 0xd2

	goto/32 :l_gfgsHVxAooahpWyC_3

	nop

	:l_EnSqSPuxnyZRIlNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrHrcOBOTbWBeZBH_1

	nop

	:l_abIziSbARzjWKkYR_4
    add-int p3, p2, p1

	goto/32 :l_uMcIfEkzxqBgNufv_5

	nop

	:l_uMcIfEkzxqBgNufv_5
    int-to-double p0, p3

	goto/32 :l_mxqjemulaffgknPK_6

	nop

	:l_mxqjemulaffgknPK_6
    return-void

	:after_last_instruction

	goto/32 :l_TWsCKyxgEBVKEyoS_7

	nop

	:l_gfgsHVxAooahpWyC_3
    mul-int p2, p0, p1

	goto/32 :l_abIziSbARzjWKkYR_4

	nop

.end method

.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IWYDFMVZxUqkYKbx_0

	nop

	:l_jejBayhDjfVtTQDU_7
	goto/32 :before_first_instruction

	:l_JFTHsORyjJNaFInt_1
    const/16 p0, 0x2a

	goto/32 :l_duMzGosUrCxziLCb_2

	nop

	:l_IOiospoPMnarFqDN_4
    add-int p3, p2, p1

	goto/32 :l_GyBBeqzsBCDFHdau_5

	nop

	:l_QhAxsyAmXOUDwkCD_3
    mul-int p2, p0, p1

	goto/32 :l_IOiospoPMnarFqDN_4

	nop

	:l_EmDHUJqmgSEewTdI_6
    return-void

	:after_last_instruction

	goto/32 :l_jejBayhDjfVtTQDU_7

	nop

	:l_GyBBeqzsBCDFHdau_5
    int-to-double p0, p3

	goto/32 :l_EmDHUJqmgSEewTdI_6

	nop

	:l_IWYDFMVZxUqkYKbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFTHsORyjJNaFInt_1

	nop

	:l_duMzGosUrCxziLCb_2
    const/16 p1, 0xd2

	goto/32 :l_QhAxsyAmXOUDwkCD_3

	nop

.end method

.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cHdXCSQaGSKcYCVQ_0

	nop

	:l_cHdXCSQaGSKcYCVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYdqHejmFnyLCgHg_1

	nop

	:l_aqWtwOALEhYkABTU_4
    add-int p3, p2, p1

	goto/32 :l_SQNrFtyCasvqHSvq_5

	nop

	:l_FLlcfJrToWmugFHv_2
    const/16 p1, 0xd2

	goto/32 :l_yfIDpRlxVfrDvwYj_3

	nop

	:l_cYdqHejmFnyLCgHg_1
    const/16 p0, 0x2a

	goto/32 :l_FLlcfJrToWmugFHv_2

	nop

	:l_SQNrFtyCasvqHSvq_5
    int-to-double p0, p3

	goto/32 :l_OyacFvGQOSnEZdTJ_6

	nop

	:l_yfIDpRlxVfrDvwYj_3
    mul-int p2, p0, p1

	goto/32 :l_aqWtwOALEhYkABTU_4

	nop

	:l_OyacFvGQOSnEZdTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZautcQtOFpgLfXxQ_7

	nop

	:l_ZautcQtOFpgLfXxQ_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_gvGcDPJkYYQEGAeU_0

	nop

	:l_VOgyKISjmcMMpUuc_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_kRVvCGjqfcYEFGkU_8

	nop

	:l_FPtaLhyLhnXuJikV_18
	if-nez v4, :gl_ZFdPXNyAGpJaTLcd

	goto/32 :cond_1

	:gl_ZFdPXNyAGpJaTLcd
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_JfuThIHLEezIwTjN_19

	nop

	:l_gvGcDPJkYYQEGAeU_0
	const v0, 27
	goto/32 :l_oasNrPolWJDuHxQW_1

	nop

	:l_ymMQvPOLIUFVPXbX_5
	goto/32 :ObVzZIUKxkpzfScn
	:edBPIdzzTGHHCBZF
	:oiAhSpuxfvvQzqtJ

	goto/32 :l_GkSArMDgRggDZuyW_6

	nop

	:l_kRVvCGjqfcYEFGkU_8
	if-nez v0, :gl_GwGpUtMtCPQMpbgz

	goto/32 :cond_0

	:gl_GwGpUtMtCPQMpbgz
	goto/32 :l_sacFkrlKdbjKuvtP_9

	nop

	:l_KwreXedjMlyfcaAZ_10
    return-object v0

    :cond_0
	goto/32 :l_noOqiInHvGqjDKek_11

	nop

	:l_xuQsGEiwWQLgyBmS_4
	if-lez v0, :gl_aeccHjjrhPVvOWgs

	goto/32 :edBPIdzzTGHHCBZF

	:gl_aeccHjjrhPVvOWgs	goto/32 :l_ymMQvPOLIUFVPXbX_5

	nop

	:l_WItBqIAyajYnHpXV_12
    move-object v1, p0

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_XPrlqHINAfnUbYji_13

	nop

	:l_KOdHoDLCOCQBqFbH_27
	goto/32 :before_first_instruction

	:ObVzZIUKxkpzfScn
	goto/32 :l_tMphHFUWMuzEkSJU_28

	nop

	:l_VMUZAEVhgoyTMSMY_26
    throw v0

	:after_last_instruction

	goto/32 :l_KOdHoDLCOCQBqFbH_27

	nop

	:l_wHPEGtjBbbvWKbWH_21
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AwaitAll;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZhkqIAbuoAJrYmNH_22

	nop

	:l_UKyPcjtjUMHSoqfN_16
    new-array v4, v4, [Lkotlinx/coroutines/Deferred;

	goto/32 :l_RUdxkYGtrrrCbHBq_17

	nop

	:l_GkSArMDgRggDZuyW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$awaitAll"    # Ljava/util/Collection;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
	goto/32 :l_VOgyKISjmcMMpUuc_7

	nop

	:l_ULepGCjJKcVJKxAv_2
	add-int v0, v0, v1
	goto/32 :l_zQsWjTLgNvdLYleD_3

	nop

	:l_sOXGsYYhNuTdNYdY_24
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_zLzOOEWyVmrJVEXT_25

	nop

	:l_tMphHFUWMuzEkSJU_28
	goto/32 :oiAhSpuxfvvQzqtJ
	:l_XPrlqHINAfnUbYji_13
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 129
	goto/32 :l_DftTaQFuPLcyAtRV_14

	nop

	:l_zQsWjTLgNvdLYleD_3
	rem-int v0, v0, v1
	goto/32 :l_xuQsGEiwWQLgyBmS_4

	nop

	:l_JfuThIHLEezIwTjN_19
    check-cast v4, [Lkotlinx/coroutines/Deferred;

    .line 42
	goto/32 :l_wcwgGQfdxXHZDaGr_20

	nop

	:l_noOqiInHvGqjDKek_11
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_WItBqIAyajYnHpXV_12

	nop

	:l_sacFkrlKdbjKuvtP_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_KwreXedjMlyfcaAZ_10

	nop

	:l_zLzOOEWyVmrJVEXT_25
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VMUZAEVhgoyTMSMY_26

	nop

	:l_RUdxkYGtrrrCbHBq_17
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FPtaLhyLhnXuJikV_18

	nop

	:l_SdyViaLqryMnXHkQ_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_sOXGsYYhNuTdNYdY_24

	nop

	:l_ZhkqIAbuoAJrYmNH_22
    return-object v0

    .line 131
    .restart local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_1
	goto/32 :l_SdyViaLqryMnXHkQ_23

	nop

	:l_DftTaQFuPLcyAtRV_14
    move-object v3, v1

    .line 131
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_qbooJiaNozCrcTyK_15

	nop

	:l_qbooJiaNozCrcTyK_15
    const/4 v4, 0x0

	goto/32 :l_UKyPcjtjUMHSoqfN_16

	nop

	:l_oasNrPolWJDuHxQW_1
	const v1, 5
	goto/32 :l_ULepGCjJKcVJKxAv_2

	nop

	:l_wcwgGQfdxXHZDaGr_20
    invoke-direct {v0, v4}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

	goto/32 :l_wHPEGtjBbbvWKbWH_21

	nop

.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_DCemHPqNqafAuRcG_0

	nop

	:l_iYQzcuhOdYXNnxmq_5
    int-to-double p0, p3

	goto/32 :l_sOIQkIUFjdjLgDPB_6

	nop

	:l_sOIQkIUFjdjLgDPB_6
    return-void

	:after_last_instruction

	goto/32 :l_cghBndMwLzJcEMEf_7

	nop

	:l_LYufqQrkVOMHNdsW_3
    mul-int p2, p0, p1

	goto/32 :l_xVwHoaTqXGDhEoXP_4

	nop

	:l_xVwHoaTqXGDhEoXP_4
    add-int p3, p2, p1

	goto/32 :l_iYQzcuhOdYXNnxmq_5

	nop

	:l_mcKgFnOcNVTLxjSj_2
    const/16 p1, 0xd2

	goto/32 :l_LYufqQrkVOMHNdsW_3

	nop

	:l_DCemHPqNqafAuRcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbchKBvbsIvNpKNT_1

	nop

	:l_cghBndMwLzJcEMEf_7
	goto/32 :before_first_instruction

	:l_NbchKBvbsIvNpKNT_1
    const/16 p0, 0x2a

	goto/32 :l_mcKgFnOcNVTLxjSj_2

	nop

.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_fQKHIjIgyuYQPlbX_0

	nop

	:l_IEqNXoJZDjIxstWf_6
    return-void

	:after_last_instruction

	goto/32 :l_JncDTNlrgrFFQiEP_7

	nop

	:l_xWYVxlixbawbDBUe_3
    mul-int p2, p0, p1

	goto/32 :l_rwJRQDIZWixbluAq_4

	nop

	:l_rwJRQDIZWixbluAq_4
    add-int p3, p2, p1

	goto/32 :l_IkVBzlLvANhAFsLP_5

	nop

	:l_ITdjHHvOOHEIWkKI_1
    const/16 p0, 0x2a

	goto/32 :l_xRrbJdQLYGXqyBHu_2

	nop

	:l_JncDTNlrgrFFQiEP_7
	goto/32 :before_first_instruction

	:l_fQKHIjIgyuYQPlbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITdjHHvOOHEIWkKI_1

	nop

	:l_IkVBzlLvANhAFsLP_5
    int-to-double p0, p3

	goto/32 :l_IEqNXoJZDjIxstWf_6

	nop

	:l_xRrbJdQLYGXqyBHu_2
    const/16 p1, 0xd2

	goto/32 :l_xWYVxlixbawbDBUe_3

	nop

.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_ChvSzWRTQJdDEMke_0

	nop

	:l_lXYVQBnnXCJVQXoG_5
    int-to-double p0, p3

	goto/32 :l_baMQvPvqmZhIXpfm_6

	nop

	:l_pFOFcQXtfzrbpERA_4
    add-int p3, p2, p1

	goto/32 :l_lXYVQBnnXCJVQXoG_5

	nop

	:l_baMQvPvqmZhIXpfm_6
    return-void

	:after_last_instruction

	goto/32 :l_VyKRUbTqChakiNAS_7

	nop

	:l_ChvSzWRTQJdDEMke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWbpksGaISTByXFl_1

	nop

	:l_rhXBiNjuQXlHyVQA_2
    const/16 p1, 0xd2

	goto/32 :l_taCZrMwQfknYPsmq_3

	nop

	:l_bWbpksGaISTByXFl_1
    const/16 p0, 0x2a

	goto/32 :l_rhXBiNjuQXlHyVQA_2

	nop

	:l_VyKRUbTqChakiNAS_7
	goto/32 :before_first_instruction

	:l_taCZrMwQfknYPsmq_3
    mul-int p2, p0, p1

	goto/32 :l_pFOFcQXtfzrbpERA_4

	nop

.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SFiucNqHDvIXnDIO_0

	nop

	:l_yTJpNQybIRcmPCDD_6
	if-nez v0, :gl_kdpcdzFBckttPIjh

	goto/32 :cond_1

	:gl_kdpcdzFBckttPIjh
	goto/32 :l_qbCCWrnfavNgHWyI_7

	nop

	:l_PuRtwMpwcwlpWiNE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KFkMBPYJoAIflgsh_13

	nop

	:l_SFiucNqHDvIXnDIO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "deferreds"    # [Lkotlinx/coroutines/Deferred;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
	goto/32 :l_SdiRdSyAIvhyoQjz_1

	nop

	:l_fhCFmyzXbZYsnKZw_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AwaitAll;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuRtwMpwcwlpWiNE_12

	nop

	:l_nTmQNsVtrrsuPEGp_2
	if-eqz v0, :gl_VuzWGBGJAfAIOqKQ

	goto/32 :cond_0

	:gl_VuzWGBGJAfAIOqKQ
	goto/32 :l_cOIapKecjEfpJHVN_3

	nop

	:l_JQOxcShUbzrTMSTB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yTJpNQybIRcmPCDD_6

	nop

	:l_SdiRdSyAIvhyoQjz_1
    array-length v0, p0

	goto/32 :l_nTmQNsVtrrsuPEGp_2

	nop

	:l_KFkMBPYJoAIflgsh_13
	goto/32 :before_first_instruction

	:l_qbCCWrnfavNgHWyI_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_IjeCRklBGMnxCzuk_8

	nop

	:l_QOfqwjETTywBzfNv_4
    goto :goto_0

    :cond_0
	goto/32 :l_JQOxcShUbzrTMSTB_5

	nop

	:l_IDbWTOQqVWECHFCV_9
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_gwGvnNqWoazYIJKH_10

	nop

	:l_cOIapKecjEfpJHVN_3
    const/4 v0, 0x1

	goto/32 :l_QOfqwjETTywBzfNv_4

	nop

	:l_IjeCRklBGMnxCzuk_8
    return-object v0

    :cond_1
	goto/32 :l_IDbWTOQqVWECHFCV_9

	nop

	:l_gwGvnNqWoazYIJKH_10
    invoke-direct {v0, p0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

	goto/32 :l_fhCFmyzXbZYsnKZw_11

	nop

.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;FCIS)V
    .locals 0

	goto/32 :l_lthmdSyazvAOxuYY_0

	nop

	:l_PINNBPMVoZUCOaoa_7
	goto/32 :before_first_instruction

	:l_ofeqJaaAfaKbHMlI_5
    int-to-double p0, p3

	goto/32 :l_oQOpafTeukiLOcxR_6

	nop

	:l_WYYIpdwfnWgImIeY_1
    const/16 p0, 0x2a

	goto/32 :l_WsfHZLvKmcoYUpsy_2

	nop

	:l_WsfHZLvKmcoYUpsy_2
    const/16 p1, 0xd2

	goto/32 :l_QHoqelTmzGKHqhDU_3

	nop

	:l_lthmdSyazvAOxuYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYYIpdwfnWgImIeY_1

	nop

	:l_QHoqelTmzGKHqhDU_3
    mul-int p2, p0, p1

	goto/32 :l_VPlexTwXTubcXWcw_4

	nop

	:l_VPlexTwXTubcXWcw_4
    add-int p3, p2, p1

	goto/32 :l_ofeqJaaAfaKbHMlI_5

	nop

	:l_oQOpafTeukiLOcxR_6
    return-void

	:after_last_instruction

	goto/32 :l_PINNBPMVoZUCOaoa_7

	nop

.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;IFSC)V
    .locals 0

	goto/32 :l_qvfQIUjGTZGPtpOO_0

	nop

	:l_FdmEMUdJDJszvLwp_4
    add-int p3, p2, p1

	goto/32 :l_WDXZPJWWgrgLRjMW_5

	nop

	:l_TntXJpihMXaSrMzM_3
    mul-int p2, p0, p1

	goto/32 :l_FdmEMUdJDJszvLwp_4

	nop

	:l_WDXZPJWWgrgLRjMW_5
    int-to-double p0, p3

	goto/32 :l_UiusxpVSPQlwwksU_6

	nop

	:l_XSWftpGfQtWcqdxN_1
    const/16 p0, 0x2a

	goto/32 :l_IqIsyziFlfRUKHdv_2

	nop

	:l_AtQGnlQQoLdFRpDs_7
	goto/32 :before_first_instruction

	:l_UiusxpVSPQlwwksU_6
    return-void

	:after_last_instruction

	goto/32 :l_AtQGnlQQoLdFRpDs_7

	nop

	:l_qvfQIUjGTZGPtpOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSWftpGfQtWcqdxN_1

	nop

	:l_IqIsyziFlfRUKHdv_2
    const/16 p1, 0xd2

	goto/32 :l_TntXJpihMXaSrMzM_3

	nop

.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;ICFS)V
    .locals 0

	goto/32 :l_NYCEhRTuYZlCYDGL_0

	nop

	:l_NAtxsyGARSnTWnTG_3
    mul-int p2, p0, p1

	goto/32 :l_hCwXQMgaudLdZPEd_4

	nop

	:l_tLPxddMCBqFcsaaO_2
    const/16 p1, 0xd2

	goto/32 :l_NAtxsyGARSnTWnTG_3

	nop

	:l_tlVfYtVLzYVHtFMT_6
    return-void

	:after_last_instruction

	goto/32 :l_yBxFbtVfqMndFyAZ_7

	nop

	:l_HjbMYMCCeHEdAoGD_5
    int-to-double p0, p3

	goto/32 :l_tlVfYtVLzYVHtFMT_6

	nop

	:l_nNNOdyFqeconTFmM_1
    const/16 p0, 0x2a

	goto/32 :l_tLPxddMCBqFcsaaO_2

	nop

	:l_hCwXQMgaudLdZPEd_4
    add-int p3, p2, p1

	goto/32 :l_HjbMYMCCeHEdAoGD_5

	nop

	:l_yBxFbtVfqMndFyAZ_7
	goto/32 :before_first_instruction

	:l_NYCEhRTuYZlCYDGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNNOdyFqeconTFmM_1

	nop

.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wAagABhDheQSNYiE_0

	nop

	:l_InhXXEcyHHLJbovo_22
    iget-object v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xCmbPwovPwlmpSsn_23

	nop

	:l_mdjJIzrQKsRkzzdu_45
    iput-object v3, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

	goto/32 :l_mkahgkZYkWFFuMZZ_46

	nop

	:l_IMalPMuUgfjBYXjV_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sXuedFvQOhjLksys_21

	nop

	:l_FebRBqDJuRYiNYlC_11
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_BMuJdHhPhXNFOuwl_12

	nop

	:l_BxUOYalkjAzGBclT_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nhcfzmhsHYGsxtxL_27

	nop

	:l_DgFKwBqDEdKweFlb_36
    check-cast p0, Ljava/lang/Iterable;

    .local p0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_DOMsMAMUpzWvVotw_37

	nop

	:l_BRenmsGewZqxheHy_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_BxUOYalkjAzGBclT_26

	nop

	:l_QzPJCbFBKFMoAXmn_54
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QSQIkPxIRnzuqLWO_55

	nop

	:l_xCmbPwovPwlmpSsn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
	goto/32 :l_ZCyYhdiWnrSBvqpq_24

	nop

	:l_nTauoNUPeHETtcUO_56
	goto/32 :nlMPEGMDBXnaziyB
	:l_nxFJrnwsAoQqgKGP_29
    const/4 p0, 0x0

    .local p0, "$i$f$forEach":I
	goto/32 :l_sCUvQgIpOgTPOavy_30

	nop

	:l_BMuJdHhPhXNFOuwl_12
    const/high16 v2, -0x80000000

	goto/32 :l_wyridckertektxlq_13

	nop

	:l_TgkmIKkmVJSbMpIc_38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

	goto/32 :l_cKTLFWAokYEvpNxr_39

	nop

	:l_ZCyYhdiWnrSBvqpq_24
    iget v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BRenmsGewZqxheHy_25

	nop

	:l_wecGDBaPZCOxrHNI_51
    move v2, v4

	goto/32 :l_EzUACRVhbRYjKwkV_52

	nop

	:l_cWkEBEaxRJIrDsud_49
	if-eq v2, v1, :gl_pkHhNQLBazFRehjB

	goto/32 :cond_1

	:gl_pkHhNQLBazFRehjB
	goto/32 :l_KhAxyepphjvWEkbd_50

	nop

	:l_TVMRoqrauBFwDDlR_34
    goto :goto_1

    .end local v2    # "$i$a$-forEach-AwaitKt$joinAll$4":I
    .end local p0    # "$i$f$forEach":I
    :pswitch_1
	goto/32 :l_NGVIsTMRUgBOCItZ_35

	nop

	:l_SmaiABUvmYdnGGYK_8
	if-nez v0, :gl_wijriDNbTqBhbVMn

	goto/32 :cond_0

	:gl_wijriDNbTqBhbVMn
	goto/32 :l_CgYmsIjTrlTfCMWd_9

	nop

	:l_dhxWFSURNJxwSMJZ_17
    iput p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_wRZLwBnUfhFJCRdS_18

	nop

	:l_loeSbfQEsPzHpXqt_10
    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

	goto/32 :l_FebRBqDJuRYiNYlC_11

	nop

	:l_IkGdfEOGZeyPkvmB_5
	goto/32 :cSxiWPpyOoazUeXG
	:KzQIvgJHTqEWiodj
	:nlMPEGMDBXnaziyB

	goto/32 :l_ZdPJtxFlNVMXnLUV_6

	nop

	:l_HCIrRNWPeAUMsSXT_41
	if-nez v2, :gl_fhIXauQeIFKyGPjf

	goto/32 :cond_2

	:gl_fhIXauQeIFKyGPjf
	goto/32 :l_mFEKNlRkWIVrWUCh_42

	nop

	:l_wyridckertektxlq_13
    and-int/2addr v1, v2

	goto/32 :l_BYpRsfBSVxAHIjzQ_14

	nop

	:l_cGbwEXnDjFFFiZwc_16
    sub-int/2addr p1, v2

	goto/32 :l_dhxWFSURNJxwSMJZ_17

	nop

	:l_TQewsVZidJVtuBCS_4
	if-lez v0, :gl_hFRaYHFkyPTaSxEj

	goto/32 :KzQIvgJHTqEWiodj

	:gl_hFRaYHFkyPTaSxEj	goto/32 :l_IkGdfEOGZeyPkvmB_5

	nop

	:l_nhcfzmhsHYGsxtxL_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KjLwvWKTkIaHgKoK_28

	nop

	:l_mkahgkZYkWFFuMZZ_46
    const/4 v5, 0x1

	goto/32 :l_xQOdKMpGXHeDgHVD_47

	nop

	:l_NGVIsTMRUgBOCItZ_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$joinAll":Ljava/util/Collection;
	goto/32 :l_DgFKwBqDEdKweFlb_36

	nop

	:l_wAagABhDheQSNYiE_0
	const v0, 14
	goto/32 :l_yENdajxmhoAGaQcg_1

	nop

	:l_DOMsMAMUpzWvVotw_37
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$forEach":I
	goto/32 :l_TgkmIKkmVJSbMpIc_38

	nop

	:l_cKTLFWAokYEvpNxr_39
    move p0, v2

    .end local v2    # "$i$f$forEach":I
    .local p0, "$i$f$forEach":I
    :goto_1
	goto/32 :l_eBIZTMNMjYImFRBj_40

	nop

	:l_wRZLwBnUfhFJCRdS_18
    goto :goto_0

    :cond_0
	goto/32 :l_iaSgSVgiERVIcBpq_19

	nop

	:l_iaSgSVgiERVIcBpq_19
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

	goto/32 :l_IMalPMuUgfjBYXjV_20

	nop

	:l_KhAxyepphjvWEkbd_50
    return-object v1

    :cond_1
	goto/32 :l_wecGDBaPZCOxrHNI_51

	nop

	:l_BYpRsfBSVxAHIjzQ_14
	if-nez v1, :gl_NVgypTVXkcpsYZHt

	goto/32 :cond_0

	:gl_NVgypTVXkcpsYZHt
	goto/32 :l_WdMXVBxQWEQQmNZx_15

	nop

	:l_sbpOyeDSRjCvbKGT_32
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_WPEgNOdtwfXDsmEF_33

	nop

	:l_WPEgNOdtwfXDsmEF_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TVMRoqrauBFwDDlR_34

	nop

	:l_YoJLFvgqJvdDoCLR_2
	add-int v0, v0, v1
	goto/32 :l_OGwpleSlfadrOLUj_3

	nop

	:l_KjLwvWKTkIaHgKoK_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_nxFJrnwsAoQqgKGP_29

	nop

	:l_eBIZTMNMjYImFRBj_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_HCIrRNWPeAUMsSXT_41

	nop

	:l_sXuedFvQOhjLksys_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_InhXXEcyHHLJbovo_22

	nop

	:l_WdMXVBxQWEQQmNZx_15
    iget p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_cGbwEXnDjFFFiZwc_16

	nop

	:l_ZdPJtxFlNVMXnLUV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HsqqJPIZUsbCgPmf_7

	nop

	:l_sCUvQgIpOgTPOavy_30
    const/4 v2, 0x0

    .local v2, "$i$a$-forEach-AwaitKt$joinAll$4":I
	goto/32 :l_yhGokHCUtySpTxyG_31

	nop

	:l_mFEKNlRkWIVrWUCh_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
	goto/32 :l_xxIetvQpgaySREjN_43

	nop

	:l_DYcaHwtIiVpXvDdn_44
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-forEach-AwaitKt$joinAll$4":I
	goto/32 :l_mdjJIzrQKsRkzzdu_45

	nop

	:l_xQOdKMpGXHeDgHVD_47
    iput v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_cXztRvltFHrsvIOe_48

	nop

	:l_xxIetvQpgaySREjN_43
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "it":Lkotlinx/coroutines/Job;
	goto/32 :l_DYcaHwtIiVpXvDdn_44

	nop

	:l_vyAjSYSZyZDzNfHV_53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
	goto/32 :l_QzPJCbFBKFMoAXmn_54

	nop

	:l_cXztRvltFHrsvIOe_48
    invoke-interface {v2, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/Job;
	goto/32 :l_cWkEBEaxRJIrDsud_49

	nop

	:l_OGwpleSlfadrOLUj_3
	rem-int v0, v0, v1
	goto/32 :l_TQewsVZidJVtuBCS_4

	nop

	:l_yENdajxmhoAGaQcg_1
	const v1, 3
	goto/32 :l_YoJLFvgqJvdDoCLR_2

	nop

	:l_QSQIkPxIRnzuqLWO_55
	goto/32 :before_first_instruction

	:cSxiWPpyOoazUeXG
	goto/32 :l_nTauoNUPeHETtcUO_56

	nop

	:l_yhGokHCUtySpTxyG_31
    iget-object v3, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

	goto/32 :l_sbpOyeDSRjCvbKGT_32

	nop

	:l_HsqqJPIZUsbCgPmf_7
    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;

	goto/32 :l_SmaiABUvmYdnGGYK_8

	nop

	:l_EzUACRVhbRYjKwkV_52
    goto :goto_1

    .line 135
    .end local v4    # "$i$a$-forEach-AwaitKt$joinAll$4":I
    :cond_2
    nop

    .end local p0    # "$i$f$forEach":I
	goto/32 :l_vyAjSYSZyZDzNfHV_53

	nop

	:l_CgYmsIjTrlTfCMWd_9
    move-object v0, p1

	goto/32 :l_loeSbfQEsPzHpXqt_10

	nop

.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_QEWUKXGnpoUsHmyI_0

	nop

	:l_tlhPbcVdxXFSmcvX_5
    int-to-double p0, p3

	goto/32 :l_NbZJqLKlljnweCNw_6

	nop

	:l_XAIICsygketAmcfX_3
    mul-int p2, p0, p1

	goto/32 :l_VczCPRdYNQcfdQBJ_4

	nop

	:l_QEWUKXGnpoUsHmyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hawpmKbxzfOuZFUa_1

	nop

	:l_GgLxLpoIGmVgDTif_2
    const/16 p1, 0xd2

	goto/32 :l_XAIICsygketAmcfX_3

	nop

	:l_saOmMJfCeRKumOnT_7
	goto/32 :before_first_instruction

	:l_hawpmKbxzfOuZFUa_1
    const/16 p0, 0x2a

	goto/32 :l_GgLxLpoIGmVgDTif_2

	nop

	:l_NbZJqLKlljnweCNw_6
    return-void

	:after_last_instruction

	goto/32 :l_saOmMJfCeRKumOnT_7

	nop

	:l_VczCPRdYNQcfdQBJ_4
    add-int p3, p2, p1

	goto/32 :l_tlhPbcVdxXFSmcvX_5

	nop

.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;ZSBC)V
    .locals 0

	goto/32 :l_wadFsduBxZGrZBCO_0

	nop

	:l_mXpSymzYpqfjpjTl_5
    int-to-double p0, p3

	goto/32 :l_EiXIPXzdWmCwylzQ_6

	nop

	:l_wadFsduBxZGrZBCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySvPtgaCcQJOyNxC_1

	nop

	:l_PCVEsURSLCOwlRxg_7
	goto/32 :before_first_instruction

	:l_irokNWcApsLywXcM_4
    add-int p3, p2, p1

	goto/32 :l_mXpSymzYpqfjpjTl_5

	nop

	:l_EiXIPXzdWmCwylzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PCVEsURSLCOwlRxg_7

	nop

	:l_ySvPtgaCcQJOyNxC_1
    const/16 p0, 0x2a

	goto/32 :l_zxaNkfRulDWNYvMU_2

	nop

	:l_BJMFlHBUIaaaPACi_3
    mul-int p2, p0, p1

	goto/32 :l_irokNWcApsLywXcM_4

	nop

	:l_zxaNkfRulDWNYvMU_2
    const/16 p1, 0xd2

	goto/32 :l_BJMFlHBUIaaaPACi_3

	nop

.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;ZBSC)V
    .locals 0

	goto/32 :l_zOgpVsLchkGdZTeO_0

	nop

	:l_mBMSGBacLlFTjoUR_7
	goto/32 :before_first_instruction

	:l_uoocyasvccYZHawS_6
    return-void

	:after_last_instruction

	goto/32 :l_mBMSGBacLlFTjoUR_7

	nop

	:l_gNOlJVZrzkkhgXNy_2
    const/16 p1, 0xd2

	goto/32 :l_PBWUcUEPzkOMGfBt_3

	nop

	:l_bSodUTBdYzuxVrcL_5
    int-to-double p0, p3

	goto/32 :l_uoocyasvccYZHawS_6

	nop

	:l_zOgpVsLchkGdZTeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfdUuXNaHQZTsynE_1

	nop

	:l_qMAhVjyrmqhQmUNB_4
    add-int p3, p2, p1

	goto/32 :l_bSodUTBdYzuxVrcL_5

	nop

	:l_PBWUcUEPzkOMGfBt_3
    mul-int p2, p0, p1

	goto/32 :l_qMAhVjyrmqhQmUNB_4

	nop

	:l_ZfdUuXNaHQZTsynE_1
    const/16 p0, 0x2a

	goto/32 :l_gNOlJVZrzkkhgXNy_2

	nop

.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QoIYszXvBJUmaCnO_0

	nop

	:l_uGJpKMIuLbentsmh_40
    array-length v4, p0

	goto/32 :l_GvlzOwRNTXPUMzWT_41

	nop

	:l_LfcCMeDRctfbRoEA_39
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$f$forEach":I
	goto/32 :l_uGJpKMIuLbentsmh_40

	nop

	:l_mHauwZeSbzsqGNOl_32
    iget v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

	goto/32 :l_HERxhnuHjqbAHJxR_33

	nop

	:l_mJclbaZzAZAuGZNc_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oAivlxFXIfMmmXpm_37

	nop

	:l_YDuZVmgjJEYdSwYX_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kaXzjheqgnGJvlxp_28

	nop

	:l_IZEAzhjCyGNFswcJ_14
	if-nez v1, :gl_wexAtrtOrrZrAIBJ

	goto/32 :cond_0

	:gl_wexAtrtOrrZrAIBJ
	goto/32 :l_EKTAkuFjeSJYOAJc_15

	nop

	:l_WrPzecsiEVaviysJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_ChFYIEzsTuVPcJnS_19

	nop

	:l_oAivlxFXIfMmmXpm_37
    goto :goto_2

    .end local v2    # "$i$a$-forEach-AwaitKt$joinAll$2":I
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local p0    # "$i$f$forEach":I
    :pswitch_1
	goto/32 :l_nJNJMDrxytOeKljF_38

	nop

	:l_THRwTgINEDbArErT_17
    iput p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_WrPzecsiEVaviysJ_18

	nop

	:l_WoTSzfYBbGdUIccw_31
    const/4 v2, 0x0

    .local v2, "$i$a$-forEach-AwaitKt$joinAll$2":I
	goto/32 :l_mHauwZeSbzsqGNOl_32

	nop

	:l_MxjNyXpLPDjBiNiy_22
    iget-object v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AtihddfrTJAbwJKr_23

	nop

	:l_IUqTBOatuwSHAVlD_58
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gIQZHezXerCBHvZG_59

	nop

	:l_rlHpGsZjqBLvMgPI_55
    add-int/2addr v5, v3

	goto/32 :l_LXAlpxRlCwFyDpXo_56

	nop

	:l_lgWjgbHPovgdOhIy_1
	const v1, 2
	goto/32 :l_GkBdyScRbNmdgDEz_2

	nop

	:l_GvlzOwRNTXPUMzWT_41
    const/4 v5, 0x0

	goto/32 :l_hJyBkvgPvzRqBDEI_42

	nop

	:l_XFxrWsKftCUmJZXG_3
	rem-int v0, v0, v1
	goto/32 :l_pexjUWrbcewCuORD_4

	nop

	:l_EFfIvBAZOKrqyNCE_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_YDuZVmgjJEYdSwYX_27

	nop

	:l_RMUekqGzIzjfVpGm_43
    move p0, v2

    .end local v2    # "$i$f$forEach":I
    .restart local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .local p0, "$i$f$forEach":I
    :goto_1
	goto/32 :l_PqchJrCQEWNOUzsj_44

	nop

	:l_BNCSEmeZNXeGATMf_13
    and-int/2addr v1, v2

	goto/32 :l_IZEAzhjCyGNFswcJ_14

	nop

	:l_JhLDffBqpmbWrlta_16
    sub-int/2addr p1, v2

	goto/32 :l_THRwTgINEDbArErT_17

	nop

	:l_rXeXwrfkBnzthvbp_30
    const/4 p0, 0x0

    .local p0, "$i$f$forEach":I
	goto/32 :l_WoTSzfYBbGdUIccw_31

	nop

	:l_XpskGZIMgIMWYWYO_12
    const/high16 v2, -0x80000000

	goto/32 :l_BNCSEmeZNXeGATMf_13

	nop

	:l_EZyLlMewvFbvdjUo_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EFfIvBAZOKrqyNCE_26

	nop

	:l_zDwWuEBzSclXdkYv_34
    iget-object v6, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ljHKBXSbWozLbTdY_35

	nop

	:l_lSjbIirTYJQplITK_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_PBIUpTxLXPqDikzG_21

	nop

	:l_hJyBkvgPvzRqBDEI_42
    move-object v6, p0

	goto/32 :l_RMUekqGzIzjfVpGm_43

	nop

	:l_DAZQioSjrKNEsFUQ_24
    iget v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_EZyLlMewvFbvdjUo_25

	nop

	:l_qxdlVjzYwOJsalLQ_60
	goto/32 :JegbYELfAPbEIVhy
	:l_lxwzvPtVqppkXfgm_11
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_XpskGZIMgIMWYWYO_12

	nop

	:l_LXAlpxRlCwFyDpXo_56
    goto :goto_1

    .line 133
    :cond_2
    nop

    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local p0    # "$i$f$forEach":I
	goto/32 :l_MpwLlCswtTMyREZx_57

	nop

	:l_ljHKBXSbWozLbTdY_35
    check-cast v6, [Lkotlinx/coroutines/Job;

    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_mJclbaZzAZAuGZNc_36

	nop

	:l_BhsZYlfswzoJFcmj_51
    invoke-interface {v2, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/Job;
	goto/32 :l_hXIMdqbfvCPGwvht_52

	nop

	:l_gIQZHezXerCBHvZG_59
	goto/32 :before_first_instruction

	:FKmcQJjwQUfgxbwl
	goto/32 :l_qxdlVjzYwOJsalLQ_60

	nop

	:l_PqchJrCQEWNOUzsj_44
	if-lt v5, v4, :gl_swxmfLImolKNPPxa

	goto/32 :cond_2

	:gl_swxmfLImolKNPPxa
	goto/32 :l_gazzCZELkMBvZYcB_45

	nop

	:l_nJNJMDrxytOeKljF_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_LfcCMeDRctfbRoEA_39

	nop

	:l_HERxhnuHjqbAHJxR_33
    iget v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

	goto/32 :l_zDwWuEBzSclXdkYv_34

	nop

	:l_aWPhdhwpyigjyOtf_50
    iput v3, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_BhsZYlfswzoJFcmj_51

	nop

	:l_kaXzjheqgnGJvlxp_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KsKXyTkWuIhmKjmi_29

	nop

	:l_JakzejAIpXjYsQfJ_8
	if-nez v0, :gl_dIlzYYBrWCIQKqxB

	goto/32 :cond_0

	:gl_dIlzYYBrWCIQKqxB
	goto/32 :l_ncHMtOdyttxDgHeV_9

	nop

	:l_kNNTrGrnRzcYnksU_49
    iput v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

	goto/32 :l_aWPhdhwpyigjyOtf_50

	nop

	:l_hXIMdqbfvCPGwvht_52
	if-eq v2, v1, :gl_hfwONxFKUkJvkzaZ

	goto/32 :cond_1

	:gl_hfwONxFKUkJvkzaZ
	goto/32 :l_xenpbbkxfngRpWGA_53

	nop

	:l_GkBdyScRbNmdgDEz_2
	add-int v0, v0, v1
	goto/32 :l_XFxrWsKftCUmJZXG_3

	nop

	:l_rjkdzTTcKHsEiTHm_5
	goto/32 :FKmcQJjwQUfgxbwl
	:FMSvYRCmCfCXBMvz
	:JegbYELfAPbEIVhy

	goto/32 :l_KIgycJulKktszfqM_6

	nop

	:l_MpwLlCswtTMyREZx_57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
	goto/32 :l_IUqTBOatuwSHAVlD_58

	nop

	:l_ChFYIEzsTuVPcJnS_19
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

	goto/32 :l_lSjbIirTYJQplITK_20

	nop

	:l_KIgycJulKktszfqM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VbQTvRCCITqhxHym_7

	nop

	:l_AtihddfrTJAbwJKr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
	goto/32 :l_DAZQioSjrKNEsFUQ_24

	nop

	:l_WVernQYuBMMILoYq_54
    move v2, v7

    .end local v7    # "$i$a$-forEach-AwaitKt$joinAll$2":I
    :goto_2
	goto/32 :l_rlHpGsZjqBLvMgPI_55

	nop

	:l_EKTAkuFjeSJYOAJc_15
    iget p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_JhLDffBqpmbWrlta_16

	nop

	:l_xenpbbkxfngRpWGA_53
    return-object v1

    :cond_1
	goto/32 :l_WVernQYuBMMILoYq_54

	nop

	:l_SwLSneyZiAlbVzxD_48
    iput v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

	goto/32 :l_kNNTrGrnRzcYnksU_49

	nop

	:l_PBIUpTxLXPqDikzG_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MxjNyXpLPDjBiNiy_22

	nop

	:l_pexjUWrbcewCuORD_4
	if-lez v0, :gl_wkppPhZeVgGQMZBf

	goto/32 :FMSvYRCmCfCXBMvz

	:gl_wkppPhZeVgGQMZBf	goto/32 :l_rjkdzTTcKHsEiTHm_5

	nop

	:l_EJKtWzEDAjVeDjFN_47
    iput-object v6, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SwLSneyZiAlbVzxD_48

	nop

	:l_VbQTvRCCITqhxHym_7
    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;

	goto/32 :l_JakzejAIpXjYsQfJ_8

	nop

	:l_nRyccsaQlsoknfpH_46
    const/4 v7, 0x0

    .line 54
    .local v7, "$i$a$-forEach-AwaitKt$joinAll$2":I
	goto/32 :l_EJKtWzEDAjVeDjFN_47

	nop

	:l_gazzCZELkMBvZYcB_45
    aget-object v2, v6, v5

    .local v2, "it":Lkotlinx/coroutines/Job;
	goto/32 :l_nRyccsaQlsoknfpH_46

	nop

	:l_KsKXyTkWuIhmKjmi_29
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rXeXwrfkBnzthvbp_30

	nop

	:l_ncHMtOdyttxDgHeV_9
    move-object v0, p1

	goto/32 :l_kjMNXPhuMWAGiKbJ_10

	nop

	:l_QoIYszXvBJUmaCnO_0
	const v0, 18
	goto/32 :l_lgWjgbHPovgdOhIy_1

	nop

	:l_kjMNXPhuMWAGiKbJ_10
    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

	goto/32 :l_lxwzvPtVqppkXfgm_11

	nop

.end method
