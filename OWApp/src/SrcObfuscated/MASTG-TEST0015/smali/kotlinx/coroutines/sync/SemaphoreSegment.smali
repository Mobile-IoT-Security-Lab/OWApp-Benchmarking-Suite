.class final Lkotlinx/coroutines/sync/SemaphoreSegment;
.super Lkotlinx/coroutines/internal/Segment;
.source "Semaphore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/Segment<",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,304:1\n272#1,2:305\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n285#1:305,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u001fB!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "",
        "id",
        "prev",
        "",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V",
        "index",
        "",
        "cancel",
        "(I)V",
        "",
        "expected",
        "value",
        "",
        "cas",
        "(ILjava/lang/Object;Ljava/lang/Object;)Z",
        "get",
        "(I)Ljava/lang/Object;",
        "getAndSet",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "set",
        "(ILjava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getMaxSlots",
        "()I",
        "maxSlots",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/Segment;"
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
.field synthetic acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 2

	goto/32 :l_fMqteyaeBSbguhjw_0

	nop

	:l_cfFSdWwzCUgHCFtw_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_iozwqqOkjixuROGZ_10

	nop

	:l_iozwqqOkjixuROGZ_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nDAeqfhYKyUwxUJN_11

	nop

	:l_QSKtVWxnolRivVca_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_NznqyjmHXGIKpXrt_13

	nop

	:l_vWDIYMbuXQFHyAZy_14
    return-void

	:after_last_instruction

	goto/32 :l_osFozECAzGGpKsVT_15

	nop

	:l_lIbKOLamjBcAEuzy_4
	if-lez v0, :gl_AMAeRavThGkZGblY

	goto/32 :gFzSLXWWsJLEcZmO

	:gl_AMAeRavThGkZGblY	goto/32 :l_KGOihmhgbQLsFTyV_5

	nop

	:l_yZSHpmiZtpSDmxcV_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_cfFSdWwzCUgHCFtw_9

	nop

	:l_EJBrQfLhXOcTrTfk_2
	add-int v0, v0, v1
	goto/32 :l_IbBVclFUsBHVOcpk_3

	nop

	:l_uBghNbWPuXMbhXyT_1
	const v1, 13
	goto/32 :l_EJBrQfLhXOcTrTfk_2

	nop

	:l_IbBVclFUsBHVOcpk_3
	rem-int v0, v0, v1
	goto/32 :l_lIbKOLamjBcAEuzy_4

	nop

	:l_fMqteyaeBSbguhjw_0
	const v0, 18
	goto/32 :l_uBghNbWPuXMbhXyT_1

	nop

	:l_jIMJydUhFcVJzYqo_7
    move-object v0, p3

	goto/32 :l_yZSHpmiZtpSDmxcV_8

	nop

	:l_osFozECAzGGpKsVT_15
	goto/32 :before_first_instruction

	:wWxEuRNZQTtJLFOZ
	goto/32 :l_xxSxlXLyxtctGEJg_16

	nop

	:l_oTRQBKFKTdEcIDUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_jIMJydUhFcVJzYqo_7

	nop

	:l_nDAeqfhYKyUwxUJN_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_QSKtVWxnolRivVca_12

	nop

	:l_xxSxlXLyxtctGEJg_16
	goto/32 :DEzJqHAnSYaPMwGK
	:l_KGOihmhgbQLsFTyV_5
	goto/32 :wWxEuRNZQTtJLFOZ
	:gFzSLXWWsJLEcZmO
	:DEzJqHAnSYaPMwGK

	goto/32 :l_oTRQBKFKTdEcIDUJ_6

	nop

	:l_NznqyjmHXGIKpXrt_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_vWDIYMbuXQFHyAZy_14

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_kovPqqQtqiVIcOMa_0

	nop

	:l_MKnVebIiLHWoZlrU_15
	goto/32 :PfsPWKQweyTNdzQh
	:l_cHDpKNSlMgzVQhau_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_jGFriXwPLLbCZWGc_9

	nop

	:l_yIajsZjStfqHVfAU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_WOMEfGQdUayJynMw_7

	nop

	:l_iNAjkiLYbzlfjkWq_1
	const v1, 11
	goto/32 :l_aTgCYMGsmPecyDNa_2

	nop

	:l_WOMEfGQdUayJynMw_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_cHDpKNSlMgzVQhau_8

	nop

	:l_JKghtBYtecmpIwrG_4
	if-lez v0, :gl_zojAUBtEHYKPlGbA

	goto/32 :sHikSMkFpoSljbEn

	:gl_zojAUBtEHYKPlGbA	goto/32 :l_VfUWBsjlaswemfBF_5

	nop

	:l_UtJumJIZKIuyeuYX_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uiEQqEBmIcnhyBmt_11

	nop

	:l_kovPqqQtqiVIcOMa_0
	const v0, 30
	goto/32 :l_iNAjkiLYbzlfjkWq_1

	nop

	:l_aTgCYMGsmPecyDNa_2
	add-int v0, v0, v1
	goto/32 :l_VDkIByrEQyyJcTGs_3

	nop

	:l_VfUWBsjlaswemfBF_5
	goto/32 :nYdzxNCLiqeBLjuO
	:sHikSMkFpoSljbEn
	:PfsPWKQweyTNdzQh

	goto/32 :l_yIajsZjStfqHVfAU_6

	nop

	:l_VDkIByrEQyyJcTGs_3
	rem-int v0, v0, v1
	goto/32 :l_JKghtBYtecmpIwrG_4

	nop

	:l_ifanTBSMdMYxMyYR_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_khHKugHjYkGWIgZK_13

	nop

	:l_HIyqRsonmwDYBNru_14
	goto/32 :before_first_instruction

	:nYdzxNCLiqeBLjuO
	goto/32 :l_MKnVebIiLHWoZlrU_15

	nop

	:l_khHKugHjYkGWIgZK_13
    return-void

	:after_last_instruction

	goto/32 :l_HIyqRsonmwDYBNru_14

	nop

	:l_jGFriXwPLLbCZWGc_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_UtJumJIZKIuyeuYX_10

	nop

	:l_uiEQqEBmIcnhyBmt_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_ifanTBSMdMYxMyYR_12

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qZYFDsUrpCOiGktn_0

	nop

	:l_dkXdzqwJzBQsrIng_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EeTBkkMCCiFhVlMA_9

	nop

	:l_CNzBPVcXalTMPFck_5
	goto/32 :aIYoowAeCaMEneYx
	:zXtbUqAIsWFkQLPc
	:LrogoWyIhRrOtfpS

	goto/32 :l_ubzdXdRFTfsHkrXB_6

	nop

	:l_uDkyPzlGjOEVVKOk_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_dkXdzqwJzBQsrIng_8

	nop

	:l_SYfXJCiVLBZLNICe_3
	rem-int v0, v0, v1
	goto/32 :l_JxzXERTzIGPjCELV_4

	nop

	:l_EeTBkkMCCiFhVlMA_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_BYOaKYPXSekhqNct_10

	nop

	:l_qZYFDsUrpCOiGktn_0
	const v0, 5
	goto/32 :l_DVgsMSuwJKTGoeAe_1

	nop

	:l_JxzXERTzIGPjCELV_4
	if-lez v0, :gl_vdMrdiMzNjYZLLxR

	goto/32 :zXtbUqAIsWFkQLPc

	:gl_vdMrdiMzNjYZLLxR	goto/32 :l_CNzBPVcXalTMPFck_5

	nop

	:l_pQiIjFEWeIofEMTm_2
	add-int v0, v0, v1
	goto/32 :l_SYfXJCiVLBZLNICe_3

	nop

	:l_LpUglUhEFPNvfcaC_11
	goto/32 :before_first_instruction

	:aIYoowAeCaMEneYx
	goto/32 :l_FGmPNEaThKqLkkZh_12

	nop

	:l_FGmPNEaThKqLkkZh_12
	goto/32 :LrogoWyIhRrOtfpS
	:l_DVgsMSuwJKTGoeAe_1
	const v1, 1
	goto/32 :l_pQiIjFEWeIofEMTm_2

	nop

	:l_BYOaKYPXSekhqNct_10
    return v1

	:after_last_instruction

	goto/32 :l_LpUglUhEFPNvfcaC_11

	nop

	:l_ubzdXdRFTfsHkrXB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_uDkyPzlGjOEVVKOk_7

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tpaCcuJvscQCEoXC_0

	nop

	:l_mLrOvaQMJyrkiVPA_4
	if-lez v0, :gl_bgWkBvJApmagKxNH

	goto/32 :GoBRHpvbnxsIAZLA

	:gl_bgWkBvJApmagKxNH	goto/32 :l_mvuDWNsjMeVWQUmo_5

	nop

	:l_qnFYsveckIwbWZLa_1
	const v1, 3
	goto/32 :l_IZFFQyysfqngWDKP_2

	nop

	:l_fDAXHbDWBDSCpPCD_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oMOCuRHewnopfZcR_10

	nop

	:l_yCsIvrSVuyigirXG_11
	goto/32 :before_first_instruction

	:uitxZSpTkihgIcah
	goto/32 :l_rPEgnudJpWKONTbH_12

	nop

	:l_FASYzfUmDaRPxtid_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_wawJimGtKjCCXGRB_7

	nop

	:l_oMOCuRHewnopfZcR_10
    return-object v1

	:after_last_instruction

	goto/32 :l_yCsIvrSVuyigirXG_11

	nop

	:l_mvuDWNsjMeVWQUmo_5
	goto/32 :uitxZSpTkihgIcah
	:GoBRHpvbnxsIAZLA
	:vRIYtTYAyKugDxXx

	goto/32 :l_FASYzfUmDaRPxtid_6

	nop

	:l_tpaCcuJvscQCEoXC_0
	const v0, 25
	goto/32 :l_qnFYsveckIwbWZLa_1

	nop

	:l_tIXQwsdGTQpzmTbo_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fDAXHbDWBDSCpPCD_9

	nop

	:l_lWGXPrjTreBXVGDj_3
	rem-int v0, v0, v1
	goto/32 :l_mLrOvaQMJyrkiVPA_4

	nop

	:l_wawJimGtKjCCXGRB_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_tIXQwsdGTQpzmTbo_8

	nop

	:l_IZFFQyysfqngWDKP_2
	add-int v0, v0, v1
	goto/32 :l_lWGXPrjTreBXVGDj_3

	nop

	:l_rPEgnudJpWKONTbH_12
	goto/32 :vRIYtTYAyKugDxXx
.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UXzpKOgKSOPfxerJ_0

	nop

	:l_ZFhdyLfeBcJXnCMw_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KsFUvGOIagIPzktv_9

	nop

	:l_TxiAdxVcJEjbyEcU_12
	goto/32 :UBiKgZUrncdUFqjY
	:l_RJTgukhchtPiQrzm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_VPsHMQvozPxQdrWe_7

	nop

	:l_CYAlCsAAVSIgJSuV_4
	if-lez v0, :gl_GQvHCeqWQRhXeIVT

	goto/32 :WWHbWjYJIwphvfeH

	:gl_GQvHCeqWQRhXeIVT	goto/32 :l_qWXqZtfqringvHjT_5

	nop

	:l_VPsHMQvozPxQdrWe_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_ZFhdyLfeBcJXnCMw_8

	nop

	:l_qWXqZtfqringvHjT_5
	goto/32 :pTWIPZqrnlWhDFiT
	:WWHbWjYJIwphvfeH
	:UBiKgZUrncdUFqjY

	goto/32 :l_RJTgukhchtPiQrzm_6

	nop

	:l_UXzpKOgKSOPfxerJ_0
	const v0, 3
	goto/32 :l_XXtFEJWONkZuZZTl_1

	nop

	:l_KsFUvGOIagIPzktv_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HCqihRSfqUXfmVjP_10

	nop

	:l_owCCoaAFesBiPalR_2
	add-int v0, v0, v1
	goto/32 :l_ygJgMLofPaGrAkIp_3

	nop

	:l_HCqihRSfqUXfmVjP_10
    return-object v1

	:after_last_instruction

	goto/32 :l_cUeRJbfJtYOAHHIF_11

	nop

	:l_cUeRJbfJtYOAHHIF_11
	goto/32 :before_first_instruction

	:pTWIPZqrnlWhDFiT
	goto/32 :l_TxiAdxVcJEjbyEcU_12

	nop

	:l_XXtFEJWONkZuZZTl_1
	const v1, 5
	goto/32 :l_owCCoaAFesBiPalR_2

	nop

	:l_ygJgMLofPaGrAkIp_3
	rem-int v0, v0, v1
	goto/32 :l_CYAlCsAAVSIgJSuV_4

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_HyrhyIUkziVfUBTx_0

	nop

	:l_jkTuDLhgGjXpFkbr_2
    return v0

	:after_last_instruction

	goto/32 :l_OcnEtJGQiQeNnGZi_3

	nop

	:l_OcnEtJGQiQeNnGZi_3
	goto/32 :before_first_instruction

	:l_HyrhyIUkziVfUBTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_GovvQQprMFxDqcoW_1

	nop

	:l_GovvQQprMFxDqcoW_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_jkTuDLhgGjXpFkbr_2

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_XxstZYBoEJtHErZS_0

	nop

	:l_XxstZYBoEJtHErZS_0
	const v0, 4
	goto/32 :l_ciEWwLCIOWbpyMRm_1

	nop

	:l_wzWnspawbMkQmiBZ_5
	goto/32 :XbtBYtapLaEaGzCA
	:YwGkdBJMEPpTzkID
	:HFUqwyAFmiAukHJS

	goto/32 :l_QWYIkBCbFYsOlvcy_6

	nop

	:l_hfjppMYktByrwpkE_12
	goto/32 :HFUqwyAFmiAukHJS
	:l_dzQjRoPMtVjkMybD_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_pfCeMGjUboisEHFp_10

	nop

	:l_pfCeMGjUboisEHFp_10
    return-void

	:after_last_instruction

	goto/32 :l_WHokTNLuCdxPauVb_11

	nop

	:l_UMOEPAmUkOikcnbY_4
	if-lez v0, :gl_AgltzkCZHEUffMME

	goto/32 :YwGkdBJMEPpTzkID

	:gl_AgltzkCZHEUffMME	goto/32 :l_wzWnspawbMkQmiBZ_5

	nop

	:l_rRAtAtSeoybCWnOO_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dzQjRoPMtVjkMybD_9

	nop

	:l_hnuVKlYOEQEirkGY_3
	rem-int v0, v0, v1
	goto/32 :l_UMOEPAmUkOikcnbY_4

	nop

	:l_WHokTNLuCdxPauVb_11
	goto/32 :before_first_instruction

	:XbtBYtapLaEaGzCA
	goto/32 :l_hfjppMYktByrwpkE_12

	nop

	:l_ciEWwLCIOWbpyMRm_1
	const v1, 23
	goto/32 :l_ELgnaDmKMnpziDqg_2

	nop

	:l_QWYIkBCbFYsOlvcy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_QKpOyeoAiLiawavU_7

	nop

	:l_ELgnaDmKMnpziDqg_2
	add-int v0, v0, v1
	goto/32 :l_hnuVKlYOEQEirkGY_3

	nop

	:l_QKpOyeoAiLiawavU_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_rRAtAtSeoybCWnOO_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_xSMklvDhbOZIAcvt_0

	nop

	:l_LeFYlvSKzWcFaDWX_4
	if-lez v0, :gl_TxHjxPIrWNPdnBPl

	goto/32 :kilDidCxmifCbOEg

	:gl_TxHjxPIrWNPdnBPl	goto/32 :l_TxMozuuOZHkViOPd_5

	nop

	:l_iVRLRLyEuLDcDdhD_3
	rem-int v0, v0, v1
	goto/32 :l_LeFYlvSKzWcFaDWX_4

	nop

	:l_bJVIMsoQTdMwQBjN_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_HbYjwPjLuUcxfWkI_10

	nop

	:l_GNuOBSTQwcYNCodX_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gAclIBUqeKXArBPf_20

	nop

	:l_xSMklvDhbOZIAcvt_0
	const v0, 27
	goto/32 :l_rolgEwigQoxFIvws_1

	nop

	:l_AWzVEBOLMaesHGcC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zUmgmzSqLMhHeIxT_8

	nop

	:l_gAclIBUqeKXArBPf_20
    return-object v0

	:after_last_instruction

	goto/32 :l_jpEZJewxKKHmSsji_21

	nop

	:l_BOHHixZlbbhrzjpY_2
	add-int v0, v0, v1
	goto/32 :l_iVRLRLyEuLDcDdhD_3

	nop

	:l_fWVvGvzYRXyLyUTk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xmfkPUsCRdZOojDl_15

	nop

	:l_nOlhNiovZoCVTbrK_17
    const/16 v1, 0x5d

	goto/32 :l_kfMSIouERWbxZbYj_18

	nop

	:l_HRiUFCAuPBZaQUis_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dkgKmToMBrnTWHKy_13

	nop

	:l_FqMuGPiPUnVzNMRA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_AWzVEBOLMaesHGcC_7

	nop

	:l_oOHyTUFrgulxXfyJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nOlhNiovZoCVTbrK_17

	nop

	:l_jpEZJewxKKHmSsji_21
	goto/32 :before_first_instruction

	:gvyVOToWtWapFvPr
	goto/32 :l_VKzbHutUHJhesMZT_22

	nop

	:l_xmfkPUsCRdZOojDl_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_oOHyTUFrgulxXfyJ_16

	nop

	:l_rolgEwigQoxFIvws_1
	const v1, 19
	goto/32 :l_BOHHixZlbbhrzjpY_2

	nop

	:l_dkgKmToMBrnTWHKy_13
    const-string v1, ", hashCode="

	goto/32 :l_fWVvGvzYRXyLyUTk_14

	nop

	:l_zUmgmzSqLMhHeIxT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bJVIMsoQTdMwQBjN_9

	nop

	:l_TxMozuuOZHkViOPd_5
	goto/32 :gvyVOToWtWapFvPr
	:kilDidCxmifCbOEg
	:ZMMWnFQBbvEilGCk

	goto/32 :l_FqMuGPiPUnVzNMRA_6

	nop

	:l_hmLbPoLUviyBhYsr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_HRiUFCAuPBZaQUis_12

	nop

	:l_HbYjwPjLuUcxfWkI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hmLbPoLUviyBhYsr_11

	nop

	:l_kfMSIouERWbxZbYj_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GNuOBSTQwcYNCodX_19

	nop

	:l_VKzbHutUHJhesMZT_22
	goto/32 :ZMMWnFQBbvEilGCk
.end method
