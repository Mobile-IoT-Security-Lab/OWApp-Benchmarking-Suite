.class public Lkotlinx/coroutines/internal/ArrayQueue;
.super Ljava/lang/Object;
.source "ArrayQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\r\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0014R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "T",
        "",
        "()V",
        "elements",
        "",
        "[Ljava/lang/Object;",
        "head",
        "",
        "isEmpty",
        "",
        "()Z",
        "tail",
        "addLast",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "clear",
        "ensureCapacity",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
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
.field private elements:[Ljava/lang/Object;

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_sQcUxLBRFyoPMWvi_0

	nop

	:l_sQcUxLBRFyoPMWvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_JRMDmaDMmtCANPEf_1

	nop

	:l_dsgZGEPRLEityTFa_5
    return-void

	:after_last_instruction

	goto/32 :l_IbIjmoxBJCabrSnC_6

	nop

	:l_IbIjmoxBJCabrSnC_6
	goto/32 :before_first_instruction

	:l_AqrYCtPsXGJqYyDr_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_dsgZGEPRLEityTFa_5

	nop

	:l_JRMDmaDMmtCANPEf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_SopdFksugnBhduRI_2

	nop

	:l_SopdFksugnBhduRI_2
    const/16 v0, 0x10

	goto/32 :l_aYIFshExyNDYDbXc_3

	nop

	:l_aYIFshExyNDYDbXc_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_AqrYCtPsXGJqYyDr_4

	nop

.end method

.method private final ensureCapacity(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_NcXRiBMJDzqXpfVh_0

	nop

	:l_aEraxylBTTtNqErA_7
	goto/32 :before_first_instruction

	:l_fUYfoGpCGOkMqDRB_5
    int-to-double p0, p3

	goto/32 :l_hqdifjnChIFmJwXK_6

	nop

	:l_JXeNHDHKFqwpJFBy_1
    const/16 p0, 0x2a

	goto/32 :l_kCgGNKTWOkzOOWuw_2

	nop

	:l_lygPbTRVfhsgdTgD_4
    add-int p3, p2, p1

	goto/32 :l_fUYfoGpCGOkMqDRB_5

	nop

	:l_hqdifjnChIFmJwXK_6
    return-void

	:after_last_instruction

	goto/32 :l_aEraxylBTTtNqErA_7

	nop

	:l_NcXRiBMJDzqXpfVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXeNHDHKFqwpJFBy_1

	nop

	:l_kCgGNKTWOkzOOWuw_2
    const/16 p1, 0xd2

	goto/32 :l_llfcXkkOyZgioTad_3

	nop

	:l_llfcXkkOyZgioTad_3
    mul-int p2, p0, p1

	goto/32 :l_lygPbTRVfhsgdTgD_4

	nop

.end method

.method private final ensureCapacity(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_hbhzMnBBdCCeusnQ_0

	nop

	:l_eTfcSFrrjEeZmaOG_6
    return-void

	:after_last_instruction

	goto/32 :l_KSSSWyNFaSGycRNw_7

	nop

	:l_wKJBjDcbKFCzSqoE_1
    const/16 p0, 0x2a

	goto/32 :l_LhlZQCSqwuxOVHGu_2

	nop

	:l_CJQPTUCEsjGbVmnX_5
    int-to-double p0, p3

	goto/32 :l_eTfcSFrrjEeZmaOG_6

	nop

	:l_afcBDBPeljqgTVEo_3
    mul-int p2, p0, p1

	goto/32 :l_wlrXXOdqIuDwMmgS_4

	nop

	:l_hbhzMnBBdCCeusnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKJBjDcbKFCzSqoE_1

	nop

	:l_wlrXXOdqIuDwMmgS_4
    add-int p3, p2, p1

	goto/32 :l_CJQPTUCEsjGbVmnX_5

	nop

	:l_LhlZQCSqwuxOVHGu_2
    const/16 p1, 0xd2

	goto/32 :l_afcBDBPeljqgTVEo_3

	nop

	:l_KSSSWyNFaSGycRNw_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XlGzZMCbvBYRRvKY_0

	nop

	:l_erdduIcfwxzpKRpi_2
    const/16 p1, 0xd2

	goto/32 :l_LhZGXsPrJJZmtrfE_3

	nop

	:l_XlGzZMCbvBYRRvKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COrYveWHWzmMwDjV_1

	nop

	:l_uoESzfqBxvqQRyDe_6
    return-void

	:after_last_instruction

	goto/32 :l_xPReqDxDTxLBZpfE_7

	nop

	:l_COrYveWHWzmMwDjV_1
    const/16 p0, 0x2a

	goto/32 :l_erdduIcfwxzpKRpi_2

	nop

	:l_sNlOWEHxBfFxnuTD_5
    int-to-double p0, p3

	goto/32 :l_uoESzfqBxvqQRyDe_6

	nop

	:l_LhZGXsPrJJZmtrfE_3
    mul-int p2, p0, p1

	goto/32 :l_jphtozPjejclMSQe_4

	nop

	:l_jphtozPjejclMSQe_4
    add-int p3, p2, p1

	goto/32 :l_sNlOWEHxBfFxnuTD_5

	nop

	:l_xPReqDxDTxLBZpfE_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_TXvVrzDCdlcKFtfz_0

	nop

	:l_fVlfqbXmSIujTGge_3
	rem-int v0, v0, v1
	goto/32 :l_KoQsZJxTGMbZOidP_4

	nop

	:l_KoQsZJxTGMbZOidP_4
	if-lez v0, :gl_yMzwLLPYqPoraDBS

	goto/32 :ESoNYFRcoiSuAayB

	:gl_yMzwLLPYqPoraDBS	goto/32 :l_TALECbVPiHYYArFC_5

	nop

	:l_cqrrDJHqlRyysXiH_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_EBnUUkIGvyBVmGYk_32

	nop

	:l_StHjfrbMWawfaSKq_27
    move-object v3, v9

	goto/32 :l_woiuQqCkHqNWkkMm_28

	nop

	:l_woiuQqCkHqNWkkMm_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_KjmDrGnijXAxkABK_29

	nop

	:l_rSlgDAPpgoetUJUF_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_QehsHaqvRIXmLZwb_13

	nop

	:l_tykJoPWlCZlrQEEa_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_nUKaKDmsPBMhQPxC_11

	nop

	:l_TALECbVPiHYYArFC_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_BGhmAVWlZgrZaCbp_6

	nop

	:l_ZzxPFZXYZMnJPNNF_16
    const/4 v6, 0x0

	goto/32 :l_bRAiReAWQpkOSJQQ_17

	nop

	:l_BGhmAVWlZgrZaCbp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_qEZSYLLVmFZUjFme_7

	nop

	:l_OtNTXIrVKvGOypyK_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_LGeEkCNDARWhIqDK_23

	nop

	:l_lfGywfBkbOBwVVqH_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_AZQqmsEAOkmawpBk_21

	nop

	:l_uebRiuuZqWIiBOzY_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_lfzzkVBFRauFyDzD_9

	nop

	:l_TXvVrzDCdlcKFtfz_0
	const v0, 27
	goto/32 :l_naRhEbgMThPkoPmG_1

	nop

	:l_qEZSYLLVmFZUjFme_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_uebRiuuZqWIiBOzY_8

	nop

	:l_AZQqmsEAOkmawpBk_21
    array-length v3, v3

	goto/32 :l_OtNTXIrVKvGOypyK_22

	nop

	:l_bRAiReAWQpkOSJQQ_17
    move-object v3, v9

	goto/32 :l_IcUumQdDJpsGRZPH_18

	nop

	:l_IcUumQdDJpsGRZPH_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_BzjrKOditHBaoLTE_19

	nop

	:l_KjmDrGnijXAxkABK_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_bCHguxjbsIvfRBEn_30

	nop

	:l_LGeEkCNDARWhIqDK_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_iAcGPutLRTwmmqTZ_24

	nop

	:l_cjOFkZQEBueFreig_14
    const/4 v8, 0x0

	goto/32 :l_jXzbHzXOOGZNQreW_15

	nop

	:l_lfzzkVBFRauFyDzD_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_tykJoPWlCZlrQEEa_10

	nop

	:l_hbUKWVXAxpDBdafA_33
    return-void

	:after_last_instruction

	goto/32 :l_nPkpXtMSRxohOtKD_34

	nop

	:l_bCHguxjbsIvfRBEn_30
    const/4 v2, 0x0

	goto/32 :l_cqrrDJHqlRyysXiH_31

	nop

	:l_AKNtYygeTSoitzMx_2
	add-int v0, v0, v1
	goto/32 :l_fVlfqbXmSIujTGge_3

	nop

	:l_QBWbezWrISpslZRh_26
    const/4 v5, 0x0

	goto/32 :l_StHjfrbMWawfaSKq_27

	nop

	:l_nUKaKDmsPBMhQPxC_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_rSlgDAPpgoetUJUF_12

	nop

	:l_QehsHaqvRIXmLZwb_13
    const/16 v7, 0xa

	goto/32 :l_cjOFkZQEBueFreig_14

	nop

	:l_twynQdJfvjTVxOlj_25
    const/4 v7, 0x4

	goto/32 :l_QBWbezWrISpslZRh_26

	nop

	:l_EBnUUkIGvyBVmGYk_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_hbUKWVXAxpDBdafA_33

	nop

	:l_iAcGPutLRTwmmqTZ_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_twynQdJfvjTVxOlj_25

	nop

	:l_jXzbHzXOOGZNQreW_15
    const/4 v4, 0x0

	goto/32 :l_ZzxPFZXYZMnJPNNF_16

	nop

	:l_KejOIaXERegyrHTE_35
	goto/32 :LztlXFgqxTQVCduN
	:l_naRhEbgMThPkoPmG_1
	const v1, 19
	goto/32 :l_AKNtYygeTSoitzMx_2

	nop

	:l_BzjrKOditHBaoLTE_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_lfGywfBkbOBwVVqH_20

	nop

	:l_nPkpXtMSRxohOtKD_34
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_KejOIaXERegyrHTE_35

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_bxRsncxHHhLgihPN_0

	nop

	:l_NDWbdkiLfUexNqAG_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_xsmRUMsxvRgkdIkq_9

	nop

	:l_jOLPzHpUVfjkTCzV_2
	add-int v0, v0, v1
	goto/32 :l_SBCeqVxywiymJWeZ_3

	nop

	:l_xfcPFokGgwBZvHNJ_19
	if-eq v0, v1, :gl_bRghxjMoWxBEJDED

	goto/32 :cond_0

	:gl_bRghxjMoWxBEJDED
	goto/32 :l_KvUQhiyiJDyUSvea_20

	nop

	:l_NZBKbnThFpVggXDb_15
    and-int/2addr v0, v1

	goto/32 :l_HnKDWINUKwaoFcmx_16

	nop

	:l_xsmRUMsxvRgkdIkq_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_TIUBMmcnGxWXmUMK_10

	nop

	:l_TIUBMmcnGxWXmUMK_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_hiXxFrBzDXwzEkAS_11

	nop

	:l_RPiLDnXzXxMqKTsg_23
	goto/32 :DPTeUKntZqQEGDQg
	:l_XxbWeLDJcxVxQlAy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_maIAyYIliqvelLbQ_7

	nop

	:l_hiXxFrBzDXwzEkAS_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hojviFLYzGtyyqVi_12

	nop

	:l_ElyhAwrAeiByuIHO_21
    return-void

	:after_last_instruction

	goto/32 :l_LexlSNhqihtciaes_22

	nop

	:l_HnKDWINUKwaoFcmx_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_bGQSaaOoFgGWkSdR_17

	nop

	:l_bGQSaaOoFgGWkSdR_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_LNbOHZwLwVFopGqN_18

	nop

	:l_KRgBDBwVWEdkmKbd_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_XxbWeLDJcxVxQlAy_6

	nop

	:l_LNbOHZwLwVFopGqN_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_xfcPFokGgwBZvHNJ_19

	nop

	:l_bxRsncxHHhLgihPN_0
	const v0, 30
	goto/32 :l_TGFbwwbIVltmLRRm_1

	nop

	:l_ScufoiNQLuIxRhYF_13
    array-length v1, v1

	goto/32 :l_iMwrxXudHDMwaGEw_14

	nop

	:l_iMwrxXudHDMwaGEw_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_NZBKbnThFpVggXDb_15

	nop

	:l_KvUQhiyiJDyUSvea_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_ElyhAwrAeiByuIHO_21

	nop

	:l_hojviFLYzGtyyqVi_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_ScufoiNQLuIxRhYF_13

	nop

	:l_LexlSNhqihtciaes_22
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_RPiLDnXzXxMqKTsg_23

	nop

	:l_SBCeqVxywiymJWeZ_3
	rem-int v0, v0, v1
	goto/32 :l_votMletUGNceEJMF_4

	nop

	:l_maIAyYIliqvelLbQ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_NDWbdkiLfUexNqAG_8

	nop

	:l_votMletUGNceEJMF_4
	if-lez v0, :gl_SFCwGcnJRQKidUtd

	goto/32 :tQEcdUKCOzrNeemt

	:gl_SFCwGcnJRQKidUtd	goto/32 :l_KRgBDBwVWEdkmKbd_5

	nop

	:l_TGFbwwbIVltmLRRm_1
	const v1, 8
	goto/32 :l_jOLPzHpUVfjkTCzV_2

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_RAsHSTWsbDuUSuYa_0

	nop

	:l_wGVAJQHPYTMDWvUw_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_sClFlvaAxHEujBgP_4

	nop

	:l_ERsfpOWzouQbvutG_8
    return-void

	:after_last_instruction

	goto/32 :l_tyesDXPKQlJGfKQp_9

	nop

	:l_EsKGXDYQPxkpsdWj_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_AXnOrYLsxurZbzjC_7

	nop

	:l_nEAVbHXnssExdmLC_5
    array-length v0, v0

	goto/32 :l_EsKGXDYQPxkpsdWj_6

	nop

	:l_sClFlvaAxHEujBgP_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_nEAVbHXnssExdmLC_5

	nop

	:l_tyesDXPKQlJGfKQp_9
	goto/32 :before_first_instruction

	:l_lAQgxlvVZhTFgUoU_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_wGVAJQHPYTMDWvUw_3

	nop

	:l_AXnOrYLsxurZbzjC_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_ERsfpOWzouQbvutG_8

	nop

	:l_RAsHSTWsbDuUSuYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_NXMUFqzfMLoZrSjE_1

	nop

	:l_NXMUFqzfMLoZrSjE_1
    const/4 v0, 0x0

	goto/32 :l_lAQgxlvVZhTFgUoU_2

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_FmkCEFFiviiWsXRo_0

	nop

	:l_WLZswVfzsgnVVELF_9
	if-eq v0, v1, :gl_BqoVsoMHilyKIBOv

	goto/32 :cond_0

	:gl_BqoVsoMHilyKIBOv
	goto/32 :l_pbQDsipHwBPqopxd_10

	nop

	:l_EzBgRXPAQrHHUknh_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_WLZswVfzsgnVVELF_9

	nop

	:l_EZOHnLWvQjpbweGS_14
	goto/32 :before_first_instruction

	:KfgkxVRMFqsEqbul
	goto/32 :l_epXNTKqxxcsVtEXK_15

	nop

	:l_kkZhdYzWTxwkCExK_1
	const v1, 16
	goto/32 :l_qAYuGhkqrtWgMDCT_2

	nop

	:l_ohvZOEXOPBRSzExf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oCcclaAJmopiYtHG_13

	nop

	:l_RHzPlqKDWMlMdkAv_3
	rem-int v0, v0, v1
	goto/32 :l_WCjkbFOyZYmnxRmc_4

	nop

	:l_qAYuGhkqrtWgMDCT_2
	add-int v0, v0, v1
	goto/32 :l_RHzPlqKDWMlMdkAv_3

	nop

	:l_pbQDsipHwBPqopxd_10
    const/4 v0, 0x1

	goto/32 :l_BzIXFCZuOzKJMxtb_11

	nop

	:l_epXNTKqxxcsVtEXK_15
	goto/32 :dBHPUkOCtWahntEd
	:l_WCjkbFOyZYmnxRmc_4
	if-lez v0, :gl_rhKoBTjWxsJaFAYV

	goto/32 :kVovGfFgUjehARFe

	:gl_rhKoBTjWxsJaFAYV	goto/32 :l_zGIkpHrLrQGKStzV_5

	nop

	:l_FmkCEFFiviiWsXRo_0
	const v0, 12
	goto/32 :l_kkZhdYzWTxwkCExK_1

	nop

	:l_oCcclaAJmopiYtHG_13
    return v0

	:after_last_instruction

	goto/32 :l_EZOHnLWvQjpbweGS_14

	nop

	:l_zGIkpHrLrQGKStzV_5
	goto/32 :KfgkxVRMFqsEqbul
	:kVovGfFgUjehARFe
	:dBHPUkOCtWahntEd

	goto/32 :l_IghPTqiTIXwERWUP_6

	nop

	:l_TjTJVudNRJYSaBxU_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_EzBgRXPAQrHHUknh_8

	nop

	:l_BzIXFCZuOzKJMxtb_11
    goto :goto_0

    :cond_0
	goto/32 :l_ohvZOEXOPBRSzExf_12

	nop

	:l_IghPTqiTIXwERWUP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_TjTJVudNRJYSaBxU_7

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_vhOOUEHESkhKMzAr_0

	nop

	:l_EHhCJTRysHEufOYB_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_NLKBsUKKypdNWrSu_17

	nop

	:l_OupgljIAvKmAYSTz_4
	if-lez v0, :gl_ROyrHuUxtmypZkeY

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_ROyrHuUxtmypZkeY	goto/32 :l_kmCnDgtmLUUyckde_5

	nop

	:l_kfWmdPNsrKoziqEn_30
    throw v1

	:after_last_instruction

	goto/32 :l_RAzvKXHXLvBuAbtb_31

	nop

	:l_tTeSpJXTSsJZxtfg_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_llMJKmESsZvhXcbm_9

	nop

	:l_qAkVcpFDbQOarqOJ_21
    array-length v2, v2

	goto/32 :l_DwpxNqgyToLaPIqo_22

	nop

	:l_uKsrFYcBAkLStTCF_26
    return-object v0

    :cond_1
	goto/32 :l_fOsLAhtojFGPHlSG_27

	nop

	:l_DwpxNqgyToLaPIqo_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_ngwgsWpqDeGVgKjV_23

	nop

	:l_pHLylEuREIFIOIjT_25
	if-nez v0, :gl_cPdManHxsVmLHMpL

	goto/32 :cond_1

	:gl_cPdManHxsVmLHMpL
	goto/32 :l_uKsrFYcBAkLStTCF_26

	nop

	:l_AZnFHHbaIfQnFpBf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_WxVazoaZjPLuRnEY_7

	nop

	:l_DmGgaRDOOyyUKsoP_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_pHLylEuREIFIOIjT_25

	nop

	:l_WxVazoaZjPLuRnEY_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_tTeSpJXTSsJZxtfg_8

	nop

	:l_CydskdSqvVzHttKm_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kfWmdPNsrKoziqEn_30

	nop

	:l_llMJKmESsZvhXcbm_9
    const/4 v2, 0x0

	goto/32 :l_LoKkTqhIVanRMsJV_10

	nop

	:l_PddlnhkqTJULqKbK_2
	add-int v0, v0, v1
	goto/32 :l_aEBrvSGjsPZbLkmD_3

	nop

	:l_aEBrvSGjsPZbLkmD_3
	rem-int v0, v0, v1
	goto/32 :l_OupgljIAvKmAYSTz_4

	nop

	:l_wkijbfdIEJrTdcbe_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_qAkVcpFDbQOarqOJ_21

	nop

	:l_LoKkTqhIVanRMsJV_10
	if-eq v0, v1, :gl_ubLqlGhMBdISLpDj

	goto/32 :cond_0

	:gl_ubLqlGhMBdISLpDj
	goto/32 :l_ThJmYFqaXVntYADR_11

	nop

	:l_ThJmYFqaXVntYADR_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_XlLkrlNLzaUpalaB_12

	nop

	:l_RAzvKXHXLvBuAbtb_31
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_hGNANoxLsbzYhilR_32

	nop

	:l_EfEnDIGXHAhSImtc_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_CydskdSqvVzHttKm_29

	nop

	:l_TlSlDUnQpkHcsdpM_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_yshUSAvLFHuvHuoJ_15

	nop

	:l_hGNANoxLsbzYhilR_32
	goto/32 :CsurpasRirQBFhlw
	:l_ngwgsWpqDeGVgKjV_23
    and-int/2addr v1, v2

	goto/32 :l_DmGgaRDOOyyUKsoP_24

	nop

	:l_fOsLAhtojFGPHlSG_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_EfEnDIGXHAhSImtc_28

	nop

	:l_yshUSAvLFHuvHuoJ_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_EHhCJTRysHEufOYB_16

	nop

	:l_vhOOUEHESkhKMzAr_0
	const v0, 25
	goto/32 :l_JzWImdIcMHSFxYqe_1

	nop

	:l_NLKBsUKKypdNWrSu_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_GnNFOBSGlJlYRtMV_18

	nop

	:l_XlLkrlNLzaUpalaB_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_SZijDDYDwDDxvbzi_13

	nop

	:l_aDTXcAMHOMFOUDyz_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_wkijbfdIEJrTdcbe_20

	nop

	:l_GnNFOBSGlJlYRtMV_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_aDTXcAMHOMFOUDyz_19

	nop

	:l_SZijDDYDwDDxvbzi_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_TlSlDUnQpkHcsdpM_14

	nop

	:l_JzWImdIcMHSFxYqe_1
	const v1, 29
	goto/32 :l_PddlnhkqTJULqKbK_2

	nop

	:l_kmCnDgtmLUUyckde_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_AZnFHHbaIfQnFpBf_6

	nop

.end method
