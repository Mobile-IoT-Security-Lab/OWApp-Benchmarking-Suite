.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_IXkQSoNPQIVMFrqs_0

	nop

	:l_EihkGVUYCuAWwuQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEKirpnkxLOGjLGv_7

	nop

	:l_IXkQSoNPQIVMFrqs_0
	const v0, 20
	goto/32 :l_cESAlNWeoYnhzwZV_1

	nop

	:l_SkaIaCQHEOTTYBNs_2
	add-int v0, v0, v1
	goto/32 :l_UjHNkqXfKIULxxQP_3

	nop

	:l_jFPrTstfqkvCJelo_13
	goto/32 :CuGkuRLjYfmLtkzu
	:l_fvqfjwviyyuPdCDi_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_EihkGVUYCuAWwuQD_6

	nop

	:l_ceGiyzEAtDAHveBT_8
    const/4 v1, 0x0

	goto/32 :l_uvyPRlyPMsqZvxgn_9

	nop

	:l_dNGySEZuMjLfLxto_12
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_jFPrTstfqkvCJelo_13

	nop

	:l_kmIdFQvQmxiASwyz_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_bzCZXpJWRBNYWjkM_11

	nop

	:l_cESAlNWeoYnhzwZV_1
	const v1, 24
	goto/32 :l_SkaIaCQHEOTTYBNs_2

	nop

	:l_uvyPRlyPMsqZvxgn_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kmIdFQvQmxiASwyz_10

	nop

	:l_bzCZXpJWRBNYWjkM_11
    return-void

	:after_last_instruction

	goto/32 :l_dNGySEZuMjLfLxto_12

	nop

	:l_nEKirpnkxLOGjLGv_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_ceGiyzEAtDAHveBT_8

	nop

	:l_UjHNkqXfKIULxxQP_3
	rem-int v0, v0, v1
	goto/32 :l_NwZuMIyAWavsJYQu_4

	nop

	:l_NwZuMIyAWavsJYQu_4
	if-lez v0, :gl_uHLFCHQJVFMnZgNb

	goto/32 :KsERRSTYkBzRvrtX

	:gl_uHLFCHQJVFMnZgNb	goto/32 :l_fvqfjwviyyuPdCDi_5

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_btLDuMZljZAgmMzz_0

	nop

	:l_RMLWzCiUPDjvxOEI_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FOBWOySNwmcpYnWx_21

	nop

	:l_muPUJxwfLqEAhYWp_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_kSwfpriLQnkLRbDx_13

	nop

	:l_rtstIFOQMBFMabQL_1
	const v1, 13
	goto/32 :l_mNZGPvIJynAIrogG_2

	nop

	:l_TrWrNHsjldzpmHYt_4
	if-lez v0, :gl_YRuVnNvVsdnsFdUV

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_YRuVnNvVsdnsFdUV	goto/32 :l_rTcrqALFgEeFzoop_5

	nop

	:l_EgWabGiSnQWgSWiw_24
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_JKjEAzrDueWwoUfE_25

	nop

	:l_zztjWZqxkZEBMUKz_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_dqbtzqfTBkfSisQn_15

	nop

	:l_lkHiuoObafDuCApO_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_DHFDRVLObstgRrDx_18

	nop

	:l_JKjEAzrDueWwoUfE_25
	goto/32 :iqvZFfTwrVUQrraU
	:l_xukQncqDAmkHRLTh_23
    throw v0

	:after_last_instruction

	goto/32 :l_EgWabGiSnQWgSWiw_24

	nop

	:l_DHFDRVLObstgRrDx_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lmzmHXtGqflhFoMA_19

	nop

	:l_fKTzQAamnNvNFLkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_fECteXFIYWRdgpMS_7

	nop

	:l_wHFaUmuiZpdnnIFW_9
    const/high16 v0, -0x80000000

	goto/32 :l_CqFxIOgARORxKNeX_10

	nop

	:l_JtiNKWrtSkONWfen_8
	if-nez p3, :gl_dHRoWaPZTJZCpjQt

	goto/32 :cond_1

	:gl_dHRoWaPZTJZCpjQt
    .line 86
	goto/32 :l_wHFaUmuiZpdnnIFW_9

	nop

	:l_fECteXFIYWRdgpMS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_JtiNKWrtSkONWfen_8

	nop

	:l_mNZGPvIJynAIrogG_2
	add-int v0, v0, v1
	goto/32 :l_gbaeKefAPewAoZpU_3

	nop

	:l_CqFxIOgARORxKNeX_10
	if-ne p3, v0, :gl_oNwSMhglVqpSlPug

	goto/32 :cond_0

	:gl_oNwSMhglVqpSlPug
    .line 87
    nop

    .line 92
	goto/32 :l_QXxbGcLpPCGGwWcg_11

	nop

	:l_aPZoMvWzGHmrhewG_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xukQncqDAmkHRLTh_23

	nop

	:l_dqbtzqfTBkfSisQn_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_SCaQdwXYKUTXVkhb_16

	nop

	:l_SCaQdwXYKUTXVkhb_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lkHiuoObafDuCApO_17

	nop

	:l_FOBWOySNwmcpYnWx_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_aPZoMvWzGHmrhewG_22

	nop

	:l_QXxbGcLpPCGGwWcg_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_muPUJxwfLqEAhYWp_12

	nop

	:l_lmzmHXtGqflhFoMA_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_RMLWzCiUPDjvxOEI_20

	nop

	:l_rTcrqALFgEeFzoop_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_fKTzQAamnNvNFLkZ_6

	nop

	:l_kSwfpriLQnkLRbDx_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_zztjWZqxkZEBMUKz_14

	nop

	:l_btLDuMZljZAgmMzz_0
	const v0, 8
	goto/32 :l_rtstIFOQMBFMabQL_1

	nop

	:l_gbaeKefAPewAoZpU_3
	rem-int v0, v0, v1
	goto/32 :l_TrWrNHsjldzpmHYt_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_czRWWXaYxTQtOVLk_0

	nop

	:l_fbUAkeRutOiZaufM_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_IxGoAYEJNqedWLzP_29

	nop

	:l_fjmcFfgfdBhZzjOs_26
    move-object v1, p1

	goto/32 :l_elHSzcWFJFcqhAcY_27

	nop

	:l_kttTgxnjecnSXNJa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_HiPKbNVAnUqQYsDt_7

	nop

	:l_IxGoAYEJNqedWLzP_29
	if-eq v0, v1, :gl_ovalZLGWGxkugGJy

	goto/32 :cond_2

	:gl_ovalZLGWGxkugGJy
    :cond_1
	goto/32 :l_uwIMBmWYfjyObeXY_30

	nop

	:l_XpRKsLQKMkurGLer_21
    move-object v1, p1

	goto/32 :l_MFSbmQlMwcKWjUpr_22

	nop

	:l_elHSzcWFJFcqhAcY_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_fbUAkeRutOiZaufM_28

	nop

	:l_wtyvaxxFxiBvRROH_35
	goto/32 :YlxrTrjViyneofAw
	:l_ivdUSzoWIYfESmVa_24
	if-eq v0, v1, :gl_MolkhFlqrzcYtrwi

	goto/32 :cond_2

	:gl_MolkhFlqrzcYtrwi
	goto/32 :l_fyupaxTZeskMIlTl_25

	nop

	:l_KsBCUCTdlvEFbNaq_14
	if-eqz v0, :gl_pJYnNGYuZchxWydp

	goto/32 :cond_1

	:gl_pJYnNGYuZchxWydp
    .line 116
    :cond_0
	goto/32 :l_KrEzJDFYwbWzGngI_15

	nop

	:l_BLxBWiWGslFGwwhy_4
	if-lez v0, :gl_HZuYxfnthLTAqEAo

	goto/32 :UQVODwlscgJppdjl

	:gl_HZuYxfnthLTAqEAo	goto/32 :l_ORfjtLhhozDjTzWF_5

	nop

	:l_yluNPLPFSLXPWMMD_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ivdUSzoWIYfESmVa_24

	nop

	:l_dKuKcZmKWgOJjuKO_2
	add-int v0, v0, v1
	goto/32 :l_EpxQfRgklKAbUMNj_3

	nop

	:l_BZHUDisZnOPwmoEx_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_sMYnKkdQGKVLidRy_18

	nop

	:l_sMYnKkdQGKVLidRy_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_yzNIUassfgOAjpRu_19

	nop

	:l_MFSbmQlMwcKWjUpr_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_yluNPLPFSLXPWMMD_23

	nop

	:l_wCNOYlxTTLuuktWh_31
    goto :goto_0

    :cond_2
	goto/32 :l_tpyFZThmPQldujAt_32

	nop

	:l_WqsbIebOiWoVtZNE_33
    return v0

	:after_last_instruction

	goto/32 :l_waJbSludWLQjMgZA_34

	nop

	:l_HiPKbNVAnUqQYsDt_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_zchWOdkaInqWmicD_8

	nop

	:l_zchWOdkaInqWmicD_8
	if-nez v0, :gl_vlrMmjsRwFnQJuhf

	goto/32 :cond_2

	:gl_vlrMmjsRwFnQJuhf
	goto/32 :l_csDNDeZNatyyhJKX_9

	nop

	:l_PwNMSqhzFUIJxSRP_10
	if-nez v0, :gl_nMBJylRDFTNxTTue

	goto/32 :cond_0

	:gl_nMBJylRDFTNxTTue
	goto/32 :l_YUKVeNLJbthXnbzU_11

	nop

	:l_XeRtRMpPjiEbyeYC_1
	const v1, 12
	goto/32 :l_dKuKcZmKWgOJjuKO_2

	nop

	:l_uwIMBmWYfjyObeXY_30
    const/4 v0, 0x1

	goto/32 :l_wCNOYlxTTLuuktWh_31

	nop

	:l_EBnaGhxJWefLQyKJ_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_KsBCUCTdlvEFbNaq_14

	nop

	:l_waJbSludWLQjMgZA_34
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_wtyvaxxFxiBvRROH_35

	nop

	:l_tpyFZThmPQldujAt_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WqsbIebOiWoVtZNE_33

	nop

	:l_EpxQfRgklKAbUMNj_3
	rem-int v0, v0, v1
	goto/32 :l_BLxBWiWGslFGwwhy_4

	nop

	:l_UbLKupbavVZyIurU_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_XpRKsLQKMkurGLer_21

	nop

	:l_czRWWXaYxTQtOVLk_0
	const v0, 16
	goto/32 :l_XeRtRMpPjiEbyeYC_1

	nop

	:l_MMxyyolOsbCdyTQR_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_EBnaGhxJWefLQyKJ_13

	nop

	:l_yzNIUassfgOAjpRu_19
	if-eq v0, v1, :gl_KJDDtRuSGGDBgJXH

	goto/32 :cond_2

	:gl_KJDDtRuSGGDBgJXH
	goto/32 :l_UbLKupbavVZyIurU_20

	nop

	:l_fyupaxTZeskMIlTl_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_fjmcFfgfdBhZzjOs_26

	nop

	:l_KrEzJDFYwbWzGngI_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_rFLaNcPElYiUIvxb_16

	nop

	:l_csDNDeZNatyyhJKX_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_PwNMSqhzFUIJxSRP_10

	nop

	:l_ORfjtLhhozDjTzWF_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_kttTgxnjecnSXNJa_6

	nop

	:l_YUKVeNLJbthXnbzU_11
    move-object v0, p1

	goto/32 :l_MMxyyolOsbCdyTQR_12

	nop

	:l_rFLaNcPElYiUIvxb_16
    move-object v1, p1

	goto/32 :l_BZHUDisZnOPwmoEx_17

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_WzzXzZylgUBoGwiJ_0

	nop

	:l_jOmKbBaiKxKBeWgp_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_uZMLsqxFbUmemfXi_2

	nop

	:l_uZMLsqxFbUmemfXi_2
    return v0

	:after_last_instruction

	goto/32 :l_tWLfWxMEayVRvrpV_3

	nop

	:l_WzzXzZylgUBoGwiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_jOmKbBaiKxKBeWgp_1

	nop

	:l_tWLfWxMEayVRvrpV_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_NbjYFtJAdAcAlVqn_0

	nop

	:l_NbjYFtJAdAcAlVqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_nhTXWFolphggaXXp_1

	nop

	:l_uyeYGWFDMWvjjVtF_3
	goto/32 :before_first_instruction

	:l_nhTXWFolphggaXXp_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_bTQNnlTRusBvXxNB_2

	nop

	:l_bTQNnlTRusBvXxNB_2
    return v0

	:after_last_instruction

	goto/32 :l_uyeYGWFDMWvjjVtF_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_EjczFBJIZbVYgrjG_0

	nop

	:l_EjczFBJIZbVYgrjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_EjYgqcTHjDgbuFjj_1

	nop

	:l_DYRzMwplhohPQaFs_2
    return v0

	:after_last_instruction

	goto/32 :l_siXlLLotqjlBtLSX_3

	nop

	:l_EjYgqcTHjDgbuFjj_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_DYRzMwplhohPQaFs_2

	nop

	:l_siXlLLotqjlBtLSX_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_MHCezhsUQIHLjmOu_0

	nop

	:l_RMuHUXdFvdRxfsVW_10
    goto :goto_0

    :cond_0
	goto/32 :l_fVSzxrdvoJSrjxxt_11

	nop

	:l_aLImGvLkvIIUVNlB_19
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_fmzkyBfDIwZrYrXH_20

	nop

	:l_MgbYCygkOIcyXxxu_3
	rem-int v0, v0, v1
	goto/32 :l_sFIaEMPGEhfrvOGM_4

	nop

	:l_OItzDSLZFgPrSylu_8
	if-nez v0, :gl_WuJxGNekuLLchgZH

	goto/32 :cond_0

	:gl_WuJxGNekuLLchgZH
	goto/32 :l_UleTEXNKgsvpyqPD_9

	nop

	:l_ubONzXRtmHgScXQn_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_uauAunEvfzyjNzkI_18

	nop

	:l_xWgzHNzyykRXgHPN_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_OItzDSLZFgPrSylu_8

	nop

	:l_sFIaEMPGEhfrvOGM_4
	if-lez v0, :gl_oUrGvDgFDrXwpFms

	goto/32 :TQHtntiGIzYjRspm

	:gl_oUrGvDgFDrXwpFms	goto/32 :l_YrbpDgiFUbbNfYrx_5

	nop

	:l_LJqmkeHPiPMgMiNb_2
	add-int v0, v0, v1
	goto/32 :l_MgbYCygkOIcyXxxu_3

	nop

	:l_zNZDGkPWmoOmBMbU_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ZmIsibicXdvWnWDD_14

	nop

	:l_fmzkyBfDIwZrYrXH_20
	goto/32 :WdjUHAqXFYEcXFsr
	:l_YrbpDgiFUbbNfYrx_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_AarSzQlUghhyZITL_6

	nop

	:l_UleTEXNKgsvpyqPD_9
    const/4 v0, -0x1

	goto/32 :l_RMuHUXdFvdRxfsVW_10

	nop

	:l_oKwENuUsAfQVOvbk_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_zNZDGkPWmoOmBMbU_13

	nop

	:l_ZmIsibicXdvWnWDD_14
    add-int/2addr v0, v1

	goto/32 :l_kcnovPuQoJOfYuHw_15

	nop

	:l_JtEzhEaEdPnFEoAh_1
	const v1, 19
	goto/32 :l_LJqmkeHPiPMgMiNb_2

	nop

	:l_AarSzQlUghhyZITL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_xWgzHNzyykRXgHPN_7

	nop

	:l_fVSzxrdvoJSrjxxt_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_oKwENuUsAfQVOvbk_12

	nop

	:l_uauAunEvfzyjNzkI_18
    return v0

	:after_last_instruction

	goto/32 :l_aLImGvLkvIIUVNlB_19

	nop

	:l_HuqDJLqZZThBgJHs_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ubONzXRtmHgScXQn_17

	nop

	:l_MHCezhsUQIHLjmOu_0
	const v0, 10
	goto/32 :l_JtEzhEaEdPnFEoAh_1

	nop

	:l_kcnovPuQoJOfYuHw_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_HuqDJLqZZThBgJHs_16

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_ZmXqkOOeXVgDcKLN_0

	nop

	:l_oEkjVsJdGnmApZLi_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_rJyCZeIzHkuerdfT_17

	nop

	:l_KVtsaKVuELIHDtRq_20
    return v1

	:after_last_instruction

	goto/32 :l_zgSJlZcaOVRlUzrW_21

	nop

	:l_HRMqxOqLOLAhwfAu_1
	const v1, 30
	goto/32 :l_lLwiITerSjaRSnLh_2

	nop

	:l_zgSJlZcaOVRlUzrW_21
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_tSyqdOdafYYthpns_22

	nop

	:l_tSyqdOdafYYthpns_22
	goto/32 :TPohzlQUbFkTXIhr
	:l_nILfjsHPfFdYnfsz_10
	if-gtz v0, :gl_HxpopOoUQsXSsqDB

	goto/32 :cond_0

	:gl_HxpopOoUQsXSsqDB
	goto/32 :l_TOSDfOdGSCJtruUU_11

	nop

	:l_bplUEXwnuDihFNeS_4
	if-lez v0, :gl_qnqdaHjzzEXBUQut

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_qnqdaHjzzEXBUQut	goto/32 :l_cZHsGjiYDOhzvLtR_5

	nop

	:l_ZmXqkOOeXVgDcKLN_0
	const v0, 13
	goto/32 :l_HRMqxOqLOLAhwfAu_1

	nop

	:l_sbfKSwUToBLYnkok_14
    goto :goto_0

    :cond_0
	goto/32 :l_feCdIAkHdbSegSqI_15

	nop

	:l_fFjmJPhgaLZRjDjK_19
    move v1, v2

    :goto_1
	goto/32 :l_KVtsaKVuELIHDtRq_20

	nop

	:l_lLwiITerSjaRSnLh_2
	add-int v0, v0, v1
	goto/32 :l_PjkVZOMdTpvuOjXG_3

	nop

	:l_cZHsGjiYDOhzvLtR_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_CcCCjbZQnCNWIotB_6

	nop

	:l_pmHUtTMeAiJpNdgt_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ElpAvbUUTjmapUde_13

	nop

	:l_klJirdJWUHrvhjRz_18
    goto :goto_1

    :cond_1
	goto/32 :l_fFjmJPhgaLZRjDjK_19

	nop

	:l_rJyCZeIzHkuerdfT_17
	if-lt v0, v3, :gl_XhczpmEqTZAHOATb

	goto/32 :cond_1

	:gl_XhczpmEqTZAHOATb
    :goto_0
	goto/32 :l_klJirdJWUHrvhjRz_18

	nop

	:l_tJVegteYRKKPTUHX_8
    const/4 v1, 0x1

	goto/32 :l_lCQZiKcoMQjjvdUw_9

	nop

	:l_ElpAvbUUTjmapUde_13
	if-gt v0, v3, :gl_XTOiGFihEBqgDDiE

	goto/32 :cond_1

	:gl_XTOiGFihEBqgDDiE
	goto/32 :l_sbfKSwUToBLYnkok_14

	nop

	:l_feCdIAkHdbSegSqI_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_oEkjVsJdGnmApZLi_16

	nop

	:l_CySsTwSCrBUITfYj_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_tJVegteYRKKPTUHX_8

	nop

	:l_CcCCjbZQnCNWIotB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_CySsTwSCrBUITfYj_7

	nop

	:l_TOSDfOdGSCJtruUU_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_pmHUtTMeAiJpNdgt_12

	nop

	:l_PjkVZOMdTpvuOjXG_3
	rem-int v0, v0, v1
	goto/32 :l_bplUEXwnuDihFNeS_4

	nop

	:l_lCQZiKcoMQjjvdUw_9
    const/4 v2, 0x0

	goto/32 :l_nILfjsHPfFdYnfsz_10

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XqVgyoZgqsoUDfaX_0

	nop

	:l_EnNwscpLghAuEMOH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rFXtiTBEyDEfbonf_4

	nop

	:l_mhbafKMowCbtQNSB_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_tOMiIBLpZBvGHZmW_2

	nop

	:l_rFXtiTBEyDEfbonf_4
	goto/32 :before_first_instruction

	:l_XqVgyoZgqsoUDfaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_mhbafKMowCbtQNSB_1

	nop

	:l_tOMiIBLpZBvGHZmW_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_EnNwscpLghAuEMOH_3

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_yhKmrCjNNjCpLyXZ_0

	nop

	:l_cQWokYwieIQVnEYD_1
	const v1, 30
	goto/32 :l_PEyaszKRctEudCVA_2

	nop

	:l_UoRXfkgdNuwWDLxL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CLrehwAqSZgSafEJ_14

	nop

	:l_HnZjdhpYqjWrNfrA_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_SEUhYkghdNzIOIPo_11

	nop

	:l_SCsNMcEWKuckheLh_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_syKFskhilrmtXAxC_9

	nop

	:l_jUGPbJLDQqrMRTuK_15
	goto/32 :VFrGHKxXBgigNdxw
	:l_qwwXjSvdvlzPjpVk_4
	if-lez v0, :gl_bRajvNsbGFyrwCfF

	goto/32 :vcTZjkzdIhWtleYz

	:gl_bRajvNsbGFyrwCfF	goto/32 :l_vQuVmeEHdTFfFYqP_5

	nop

	:l_syKFskhilrmtXAxC_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_HnZjdhpYqjWrNfrA_10

	nop

	:l_LqUgIJLEXWjbNJCv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_zJiTYtxyuAqbZOLO_7

	nop

	:l_CLrehwAqSZgSafEJ_14
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_jUGPbJLDQqrMRTuK_15

	nop

	:l_zJiTYtxyuAqbZOLO_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_SCsNMcEWKuckheLh_8

	nop

	:l_yhKmrCjNNjCpLyXZ_0
	const v0, 8
	goto/32 :l_cQWokYwieIQVnEYD_1

	nop

	:l_vQuVmeEHdTFfFYqP_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_LqUgIJLEXWjbNJCv_6

	nop

	:l_lXhlpQjQFIJXSjvg_3
	rem-int v0, v0, v1
	goto/32 :l_qwwXjSvdvlzPjpVk_4

	nop

	:l_PEyaszKRctEudCVA_2
	add-int v0, v0, v1
	goto/32 :l_lXhlpQjQFIJXSjvg_3

	nop

	:l_UXVXsYXBSlWqNeMD_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_UoRXfkgdNuwWDLxL_13

	nop

	:l_SEUhYkghdNzIOIPo_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_UXVXsYXBSlWqNeMD_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_YfZSPOgLPswWmhIH_0

	nop

	:l_JqrnxEcBpMDJUxOF_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GMWylxukKPzdsDnj_33

	nop

	:l_aqnqzFdVYUPXbfoD_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rYOwIYlSwcHmNoiB_18

	nop

	:l_bcBXgvbaMONklJEa_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_mNjKQHYOuexArtoO_28

	nop

	:l_vjjHkEfnMAcMRmOC_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_pApzgVWlzuaATOLs_24

	nop

	:l_JKgrvyeEeisxFgol_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ljyfsAiUNtlaufDX_13

	nop

	:l_pApzgVWlzuaATOLs_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fWktKHIifPholsix_25

	nop

	:l_ljyfsAiUNtlaufDX_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uYwGhHlNnqKVqknd_14

	nop

	:l_mNjKQHYOuexArtoO_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DGjsejzyWASNDytR_29

	nop

	:l_JQvGjyARrhBGeVIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_IFEPgJXddhfddbYM_7

	nop

	:l_xPnVEQprnpmgFEfl_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nvGWVYlwHBttNbtX_11

	nop

	:l_GMWylxukKPzdsDnj_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yaxTktyeEOBuPOBB_34

	nop

	:l_dmDcFzHEPAvBvoDq_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bcBXgvbaMONklJEa_27

	nop

	:l_AbUejYtBMbWqxsHG_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_JQvGjyARrhBGeVIu_6

	nop

	:l_fWktKHIifPholsix_25
    const-string v2, " downTo "

	goto/32 :l_dmDcFzHEPAvBvoDq_26

	nop

	:l_YfZSPOgLPswWmhIH_0
	const v0, 7
	goto/32 :l_sBSqdWPoLStaHaUy_1

	nop

	:l_uYwGhHlNnqKVqknd_14
    const-string v2, ".."

	goto/32 :l_XEdVDSyHNamrGlXF_15

	nop

	:l_DGjsejzyWASNDytR_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NiLCCmhshuEXZiqz_30

	nop

	:l_PkPzQJxHfmuyOblF_8
    const-string v1, " step "

	goto/32 :l_LdJdSebyYpDCtdcg_9

	nop

	:l_inidTInOUeROxXga_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vjjHkEfnMAcMRmOC_23

	nop

	:l_LdJdSebyYpDCtdcg_9
	if-gtz v0, :gl_jUUElwcuHxgWyGRQ

	goto/32 :cond_0

	:gl_jUUElwcuHxgWyGRQ
	goto/32 :l_xPnVEQprnpmgFEfl_10

	nop

	:l_zjJDGeUKVPWEriTO_2
	add-int v0, v0, v1
	goto/32 :l_nxxUxOuYcyBErTAv_3

	nop

	:l_XEdVDSyHNamrGlXF_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AzKlyaQzDGDVnrTL_16

	nop

	:l_NiLCCmhshuEXZiqz_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_iLlmSmgmLxtIOtFr_31

	nop

	:l_syntqclstRSXrIvI_35
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_IwRESvhwPaLizIiR_36

	nop

	:l_IFEPgJXddhfddbYM_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_PkPzQJxHfmuyOblF_8

	nop

	:l_zirFRCIfZUDRnyaS_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_fmJsRYXlDvyiLjUg_20

	nop

	:l_LjRgOrIgZRiKobEM_4
	if-lez v0, :gl_OXeQMUgzhTCEnByi

	goto/32 :iVkStUUKevOKMYBR

	:gl_OXeQMUgzhTCEnByi	goto/32 :l_AbUejYtBMbWqxsHG_5

	nop

	:l_sBSqdWPoLStaHaUy_1
	const v1, 29
	goto/32 :l_zjJDGeUKVPWEriTO_2

	nop

	:l_fmJsRYXlDvyiLjUg_20
    goto :goto_0

    :cond_0
	goto/32 :l_DHXwfyfsSCwWKwCW_21

	nop

	:l_DHXwfyfsSCwWKwCW_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_inidTInOUeROxXga_22

	nop

	:l_iLlmSmgmLxtIOtFr_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_JqrnxEcBpMDJUxOF_32

	nop

	:l_rYOwIYlSwcHmNoiB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zirFRCIfZUDRnyaS_19

	nop

	:l_yaxTktyeEOBuPOBB_34
    return-object v0

	:after_last_instruction

	goto/32 :l_syntqclstRSXrIvI_35

	nop

	:l_IwRESvhwPaLizIiR_36
	goto/32 :zZRAxQGpMxXPDOgP
	:l_nxxUxOuYcyBErTAv_3
	rem-int v0, v0, v1
	goto/32 :l_LjRgOrIgZRiKobEM_4

	nop

	:l_AzKlyaQzDGDVnrTL_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_aqnqzFdVYUPXbfoD_17

	nop

	:l_nvGWVYlwHBttNbtX_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JKgrvyeEeisxFgol_12

	nop

.end method
