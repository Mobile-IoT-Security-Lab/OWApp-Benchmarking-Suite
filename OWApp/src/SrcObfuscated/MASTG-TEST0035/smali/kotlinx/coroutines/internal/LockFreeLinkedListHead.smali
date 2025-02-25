.class public Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0007\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\t\u0018\u0001*\u00060\u0001j\u0002`\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00080\u000cH\u0086\u0008J\u0010\u0010\r\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\nH\u0014J\u0006\u0010\u000e\u001a\u00020\u000fJ\r\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "()V",
        "isEmpty",
        "",
        "()Z",
        "isRemoved",
        "forEach",
        "",
        "T",
        "Lkotlinx/coroutines/internal/Node;",
        "block",
        "Lkotlin/Function1;",
        "nextIfRemoved",
        "remove",
        "",
        "validate",
        "validate$kotlinx_coroutines_core",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_rgjTeQYPBcOjrMuq_0

	nop

	:l_RUOejhuxQzASwRgn_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_cYVpCUJNiIvqdqqh_2

	nop

	:l_cYVpCUJNiIvqdqqh_2
    return-void

	:after_last_instruction

	goto/32 :l_KwzBJHqFqPqlqhMB_3

	nop

	:l_rgjTeQYPBcOjrMuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_RUOejhuxQzASwRgn_1

	nop

	:l_KwzBJHqFqPqlqhMB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_gfWqlsmwZQuOfpuS_0

	nop

	:l_dlLTuPrPLYpbSGDi_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_heSkrjInkdRqkpHT_19

	nop

	:l_iazabpEbvUlPSHSZ_21
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_wPrsJwUPIVgfyETu_22

	nop

	:l_PuWlMcKgpsihhKcw_20
    return-void

	:after_last_instruction

	goto/32 :l_iazabpEbvUlPSHSZ_21

	nop

	:l_HyitOKJRSVsLVUGG_12
    const/4 v2, 0x3

	goto/32 :l_CugIfRHBnXlSKooq_13

	nop

	:l_MUPVIhiKWVBhvDgh_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_NvUlfRoipjEgpHrs_10

	nop

	:l_thWDpDLkdTgXUtIh_11
	if-eqz v2, :gl_wLXBuTMXCPiFDzkM

	goto/32 :cond_1

	:gl_wLXBuTMXCPiFDzkM
    .line 647
	goto/32 :l_HyitOKJRSVsLVUGG_12

	nop

	:l_hNSMUqFEfrnVxtAG_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_vPwnZzguNMXBShfL_6

	nop

	:l_URqBwwkmorIydxzG_2
	add-int v0, v0, v1
	goto/32 :l_WbCYWWDPwhTWZVhW_3

	nop

	:l_osRZXrkUuDWidcQb_4
	if-lez v0, :gl_YcXlRvhyiJTmaRQh

	goto/32 :pPzxujiOfjMMRevf

	:gl_YcXlRvhyiJTmaRQh	goto/32 :l_hNSMUqFEfrnVxtAG_5

	nop

	:l_lhUXySZkMiyUXwGV_1
	const v1, 13
	goto/32 :l_URqBwwkmorIydxzG_2

	nop

	:l_heSkrjInkdRqkpHT_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_PuWlMcKgpsihhKcw_20

	nop

	:l_TocjNXOJZQDNUQzu_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_JyKAKNdQuebAFXuB_8

	nop

	:l_uSdPOhlbBKgbtTYc_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hzExrKBKAWoXjeWM_16

	nop

	:l_gfWqlsmwZQuOfpuS_0
	const v0, 9
	goto/32 :l_lhUXySZkMiyUXwGV_1

	nop

	:l_wPrsJwUPIVgfyETu_22
	goto/32 :FzKaTUHcgmYuqVyd
	:l_hzExrKBKAWoXjeWM_16
	if-nez v2, :gl_NOqDXRsvgiDGVriO

	goto/32 :cond_0

	:gl_NOqDXRsvgiDGVriO
	goto/32 :l_UsSqhEcgfGCaxftv_17

	nop

	:l_vPwnZzguNMXBShfL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TocjNXOJZQDNUQzu_7

	nop

	:l_XDXNfBgCfNYBPsxS_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_uSdPOhlbBKgbtTYc_15

	nop

	:l_UsSqhEcgfGCaxftv_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_dlLTuPrPLYpbSGDi_18

	nop

	:l_NvUlfRoipjEgpHrs_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_thWDpDLkdTgXUtIh_11

	nop

	:l_CugIfRHBnXlSKooq_13
    const-string v3, "T"

	goto/32 :l_XDXNfBgCfNYBPsxS_14

	nop

	:l_WbCYWWDPwhTWZVhW_3
	rem-int v0, v0, v1
	goto/32 :l_osRZXrkUuDWidcQb_4

	nop

	:l_JyKAKNdQuebAFXuB_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MUPVIhiKWVBhvDgh_9

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_RfyJvHrgLqZDagcZ_0

	nop

	:l_MdWjJCZFlKarhNFf_6
    return v0

	:after_last_instruction

	goto/32 :l_CdlXMYivifIIplhY_7

	nop

	:l_RpSqRBPNWGoxzAFX_3
    const/4 v0, 0x1

	goto/32 :l_EgrrCXaqWakdEUcS_4

	nop

	:l_CdlXMYivifIIplhY_7
	goto/32 :before_first_instruction

	:l_hcXRDykcwEByXJmn_2
	if-eq v0, p0, :gl_dUwmEivwjvJLZgeM

	goto/32 :cond_0

	:gl_dUwmEivwjvJLZgeM
	goto/32 :l_RpSqRBPNWGoxzAFX_3

	nop

	:l_RfyJvHrgLqZDagcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_RHealdEzBiqapOEf_1

	nop

	:l_RHealdEzBiqapOEf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hcXRDykcwEByXJmn_2

	nop

	:l_qCoVHiXQEjcuhpAF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MdWjJCZFlKarhNFf_6

	nop

	:l_EgrrCXaqWakdEUcS_4
    goto :goto_0

    :cond_0
	goto/32 :l_qCoVHiXQEjcuhpAF_5

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_dLveVTBiRbzdZNCi_0

	nop

	:l_dLveVTBiRbzdZNCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_XrKyLQsrULhccnfX_1

	nop

	:l_XrKyLQsrULhccnfX_1
    const/4 v0, 0x0

	goto/32 :l_stkQzmZgUawxuCDR_2

	nop

	:l_TtCeiwxRuMaKutyF_3
	goto/32 :before_first_instruction

	:l_stkQzmZgUawxuCDR_2
    return v0

	:after_last_instruction

	goto/32 :l_TtCeiwxRuMaKutyF_3

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_GwigBqbsLAfWlPBA_0

	nop

	:l_UnOrSPMSyxcjCsns_3
	goto/32 :before_first_instruction

	:l_GwigBqbsLAfWlPBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_hNovxEaEHICKCgaO_1

	nop

	:l_BsHvVyxdFeLZJKpf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UnOrSPMSyxcjCsns_3

	nop

	:l_hNovxEaEHICKCgaO_1
    const/4 v0, 0x0

	goto/32 :l_BsHvVyxdFeLZJKpf_2

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_yqoCYbninEsOGEmW_0

	nop

	:l_eqacXkCukNanunEl_2
	add-int v0, v0, v1
	goto/32 :l_HNInpWzIXXYoUsVk_3

	nop

	:l_IjLEZTikQAWhzpTp_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_EfkcWzUJGgKEGUJM_8

	nop

	:l_FiSjvtMTYqtvhLVS_13
	goto/32 :ymNIHhRoDolDvNrO
	:l_HZsAWlTWqjvXNkaa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjLEZTikQAWhzpTp_7

	nop

	:l_EfkcWzUJGgKEGUJM_8
    const-string v1, "head cannot be removed"

	goto/32 :l_AsPiUeNrMgiCcsqf_9

	nop

	:l_nslfdVbzHvJYfEvY_1
	const v1, 31
	goto/32 :l_eqacXkCukNanunEl_2

	nop

	:l_biBQYlusFjtRkYHn_12
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_FiSjvtMTYqtvhLVS_13

	nop

	:l_nyIqqBNFuHHNcqDG_11
    throw v0

	:after_last_instruction

	goto/32 :l_biBQYlusFjtRkYHn_12

	nop

	:l_aBEwoEmLVuwBjBzT_4
	if-lez v0, :gl_MbpvjjEZtuOOCGNT

	goto/32 :GoZMkHftmelQRnik

	:gl_MbpvjjEZtuOOCGNT	goto/32 :l_CkBuZshbSlCyTkHH_5

	nop

	:l_yqoCYbninEsOGEmW_0
	const v0, 16
	goto/32 :l_nslfdVbzHvJYfEvY_1

	nop

	:l_AsPiUeNrMgiCcsqf_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mvfJIQzcIDsTFjXL_10

	nop

	:l_HNInpWzIXXYoUsVk_3
	rem-int v0, v0, v1
	goto/32 :l_aBEwoEmLVuwBjBzT_4

	nop

	:l_mvfJIQzcIDsTFjXL_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nyIqqBNFuHHNcqDG_11

	nop

	:l_CkBuZshbSlCyTkHH_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_HZsAWlTWqjvXNkaa_6

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_wPksCtnEmxQGFvKu_0

	nop

	:l_LsFwRZJIyMfGnGmq_5
	goto/32 :before_first_instruction

	:l_GAcezbppXqeADkxP_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_HrycIVSYxNAzmoLZ_3

	nop

	:l_HrycIVSYxNAzmoLZ_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_SSQcrfzJHoAGGSIw_4

	nop

	:l_SSQcrfzJHoAGGSIw_4
    return v0

	:after_last_instruction

	goto/32 :l_LsFwRZJIyMfGnGmq_5

	nop

	:l_JOoBKMdGDnrVnjMr_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_GAcezbppXqeADkxP_2

	nop

	:l_wPksCtnEmxQGFvKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_JOoBKMdGDnrVnjMr_1

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_hvFkyJcvoATFborb_0

	nop

	:l_KOTPwmZRvpLhIbsS_23
	goto/32 :yZnhlFUKHINWbqKK
	:l_DDJJEhOaWXNGXSHL_15
    move-object v0, v1

    .line 666
	goto/32 :l_ydLGmjPKbDHxHPBx_16

	nop

	:l_NREFyWXeYuZGwShF_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_vkHNLcrVBNJXnbFK_18

	nop

	:l_vXJOhmMqKogqdKUX_4
	if-lez v0, :gl_UWYLgHObHbOQMTAN

	goto/32 :jNByZTZSxyWLnFoH

	:gl_UWYLgHObHbOQMTAN	goto/32 :l_rRwjmAQFioNoTzwA_5

	nop

	:l_McChrtKbcuBwyUVi_12
	if-eqz v2, :gl_ydMXzQwJRvrYlphi

	goto/32 :cond_0

	:gl_ydMXzQwJRvrYlphi
    .line 663
	goto/32 :l_MzKRLmTJYhVfbMpp_13

	nop

	:l_PluVIMhtdUpXIOnR_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_dLCukoYCtsoAYHxP_21

	nop

	:l_NgLSsUFAzhpaVAeb_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_McChrtKbcuBwyUVi_12

	nop

	:l_hvFkyJcvoATFborb_0
	const v0, 4
	goto/32 :l_vWMZsRiRMdQnqqPh_1

	nop

	:l_vkHNLcrVBNJXnbFK_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QMsLiycBSxcQGNIo_19

	nop

	:l_QMsLiycBSxcQGNIo_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PluVIMhtdUpXIOnR_20

	nop

	:l_LgwUNrOJXernYaJF_2
	add-int v0, v0, v1
	goto/32 :l_PxXdhXVUeCUutmxq_3

	nop

	:l_vWMZsRiRMdQnqqPh_1
	const v1, 2
	goto/32 :l_LgwUNrOJXernYaJF_2

	nop

	:l_rmqxzTNkKVZhYedc_22
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_KOTPwmZRvpLhIbsS_23

	nop

	:l_rRwjmAQFioNoTzwA_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_kShhfnIaOpenRWlh_6

	nop

	:l_kShhfnIaOpenRWlh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_qkSAuepILrwNBNDQ_7

	nop

	:l_yuRrNQlwAawhHDwZ_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jyneoSRcrxlVdAxM_10

	nop

	:l_WpceClcgqThfZXAc_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_DDJJEhOaWXNGXSHL_15

	nop

	:l_dLCukoYCtsoAYHxP_21
    return-void

	:after_last_instruction

	goto/32 :l_rmqxzTNkKVZhYedc_22

	nop

	:l_wCAjdclvjokKZYDB_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yuRrNQlwAawhHDwZ_9

	nop

	:l_MzKRLmTJYhVfbMpp_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WpceClcgqThfZXAc_14

	nop

	:l_PxXdhXVUeCUutmxq_3
	rem-int v0, v0, v1
	goto/32 :l_vXJOhmMqKogqdKUX_4

	nop

	:l_qkSAuepILrwNBNDQ_7
    move-object v0, p0

	goto/32 :l_wCAjdclvjokKZYDB_8

	nop

	:l_jyneoSRcrxlVdAxM_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_NgLSsUFAzhpaVAeb_11

	nop

	:l_ydLGmjPKbDHxHPBx_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NREFyWXeYuZGwShF_17

	nop

.end method
