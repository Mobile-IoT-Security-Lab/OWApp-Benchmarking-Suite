.class public abstract Lkotlin/collections/ByteIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Byte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/ByteIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Byte;",
        "nextByte",
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


# direct methods
.method public static mdaDzEEDJdnQDaaQ(Lkotlin/collections/ByteIterator;)B
    .locals 1

	goto/32 :l_ieDUYbyygQHmNuvO_0

	nop

	:l_pxWcisIZczKoJGJW_1
    invoke-virtual {p0}, Lkotlin/collections/ByteIterator;->nextByte()B

    move-result v0

	goto/32 :l_uTjhQOocLpCsEtQX_2

	nop

	:l_uTjhQOocLpCsEtQX_2
    return v0

	:after_last_instruction

	goto/32 :l_HTnMgCLiwrzZyZOw_3

	nop

	:l_ieDUYbyygQHmNuvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxWcisIZczKoJGJW_1

	nop

	:l_HTnMgCLiwrzZyZOw_3
	goto/32 :before_first_instruction

.end method

.method public static OHBgpqSEfJGjeufD(B)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_MkIkRkDOVRJbOPhT_0

	nop

	:l_XyusTqqJPgnJIUwP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KfvWQwygFvmjUJZa_3

	nop

	:l_pihKxFdiXapyVMmq_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_XyusTqqJPgnJIUwP_2

	nop

	:l_MkIkRkDOVRJbOPhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pihKxFdiXapyVMmq_1

	nop

	:l_KfvWQwygFvmjUJZa_3
	goto/32 :before_first_instruction

.end method

.method public static JIJoZGCUPiFDAWRY(Lkotlin/collections/ByteIterator;)B
    .locals 1

	goto/32 :l_FEuNWRbhUqIDhOjc_0

	nop

	:l_hrKmiAzWXOHGHqIf_3
	goto/32 :before_first_instruction

	:l_nRQAnfaRGCaeeczF_1
    invoke-virtual {p0}, Lkotlin/collections/ByteIterator;->nextByte()B

    move-result v0

	goto/32 :l_AoPdpKnkvdjhGhRM_2

	nop

	:l_FEuNWRbhUqIDhOjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRQAnfaRGCaeeczF_1

	nop

	:l_AoPdpKnkvdjhGhRM_2
    return v0

	:after_last_instruction

	goto/32 :l_hrKmiAzWXOHGHqIf_3

	nop

.end method

.method public static WgCJhuTrbwKJLXeW(B)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_GWUUSaBUQpvCrdVY_0

	nop

	:l_ttrPYELfhaZtWrCs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ORJBnlVCyKUmOIyy_3

	nop

	:l_GWUUSaBUQpvCrdVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIhekEvGAXHNGAym_1

	nop

	:l_ORJBnlVCyKUmOIyy_3
	goto/32 :before_first_instruction

	:l_GIhekEvGAXHNGAym_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_ttrPYELfhaZtWrCs_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_fDHbCdhsZJizYWky_0

	nop

	:l_QilRKaAuBsBwjtZT_3
	goto/32 :before_first_instruction

	:l_DjvfvqccvkYSoGMY_2
    return-void

	:after_last_instruction

	goto/32 :l_QilRKaAuBsBwjtZT_3

	nop

	:l_fDHbCdhsZJizYWky_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_xodJRWIvPcvVXrmL_1

	nop

	:l_xodJRWIvPcvVXrmL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DjvfvqccvkYSoGMY_2

	nop

.end method


# virtual methods
.method public final next()Ljava/lang/Byte;
    .locals 1

	goto/32 :l_lAMgNKSxsHQggEQF_0

	nop

	:l_lVoMfaXRiWLvadin_2
	invoke-static {v0}, Lkotlin/collections/ByteIterator;->OHBgpqSEfJGjeufD(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_LGYQpXqtfaCQfmhH_3

	nop

	:l_WYXzbunQDJFFJAdn_4
	goto/32 :before_first_instruction

	:l_lAMgNKSxsHQggEQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_YoLifFfqdvHxtFhx_1

	nop

	:l_LGYQpXqtfaCQfmhH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WYXzbunQDJFFJAdn_4

	nop

	:l_YoLifFfqdvHxtFhx_1
	invoke-static {p0}, Lkotlin/collections/ByteIterator;->mdaDzEEDJdnQDaaQ(Lkotlin/collections/ByteIterator;)B

    move-result v0

	goto/32 :l_lVoMfaXRiWLvadin_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_inDTUmkBNwoEYryL_0

	nop

	:l_yunGhEFHApBHTniD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yQJSHpwuQbjQGQIJ_4

	nop

	:l_VoyPtaCiiFzThsQc_1
	invoke-static {p0}, Lkotlin/collections/ByteIterator;->JIJoZGCUPiFDAWRY(Lkotlin/collections/ByteIterator;)B

    move-result v0

	goto/32 :l_AxTPKNQkXeUUdGeL_2

	nop

	:l_AxTPKNQkXeUUdGeL_2
	invoke-static {v0}, Lkotlin/collections/ByteIterator;->WgCJhuTrbwKJLXeW(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_yunGhEFHApBHTniD_3

	nop

	:l_inDTUmkBNwoEYryL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_VoyPtaCiiFzThsQc_1

	nop

	:l_yQJSHpwuQbjQGQIJ_4
	goto/32 :before_first_instruction

.end method

.method public abstract nextByte()B
.end method

.method public remove()V
    .locals 2

	goto/32 :l_cGiEHtDLNkKDpBbj_0

	nop

	:l_WuLoPzbhQIIrERSm_2
	add-int v0, v0, v1
	goto/32 :l_HmuyiFUYwUQHcLil_3

	nop

	:l_pKhwmCCOrszWVnXz_10
    throw v0

	:after_last_instruction

	goto/32 :l_KLIMYDpijyVvcemT_11

	nop

	:l_oujkymeBXZnPDkOP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gwrBzzFCjSfxhfnf_8

	nop

	:l_aQQEuJVIoNJruWnM_4
	if-lez v0, :gl_BUowElCrJOmTxcZl

	goto/32 :ZnwHXvYiHBCVRxzi

	:gl_BUowElCrJOmTxcZl	goto/32 :l_tpGvKOSjTdOyZWfv_5

	nop

	:l_DaMaKoJomWnsnPLs_12
	goto/32 :wjKWlsIumgawIvTz
	:l_cGiEHtDLNkKDpBbj_0
	const v0, 25
	goto/32 :l_eeiELguhJKIaLJik_1

	nop

	:l_eeiELguhJKIaLJik_1
	const v1, 28
	goto/32 :l_WuLoPzbhQIIrERSm_2

	nop

	:l_LHGlNJdlTYOWCddE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oujkymeBXZnPDkOP_7

	nop

	:l_DfHuMLvNLlaQEjzL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pKhwmCCOrszWVnXz_10

	nop

	:l_tpGvKOSjTdOyZWfv_5
	goto/32 :jjMCRVZPPqfFiKkq
	:ZnwHXvYiHBCVRxzi
	:wjKWlsIumgawIvTz

	goto/32 :l_LHGlNJdlTYOWCddE_6

	nop

	:l_gwrBzzFCjSfxhfnf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DfHuMLvNLlaQEjzL_9

	nop

	:l_HmuyiFUYwUQHcLil_3
	rem-int v0, v0, v1
	goto/32 :l_aQQEuJVIoNJruWnM_4

	nop

	:l_KLIMYDpijyVvcemT_11
	goto/32 :before_first_instruction

	:jjMCRVZPPqfFiKkq
	goto/32 :l_DaMaKoJomWnsnPLs_12

	nop

.end method
