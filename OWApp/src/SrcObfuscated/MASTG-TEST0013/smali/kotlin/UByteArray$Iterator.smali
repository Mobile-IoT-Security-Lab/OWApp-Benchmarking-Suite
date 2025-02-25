.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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


# instance fields
.field private final array:[B

.field private index:I


# direct methods
.method public static davoBssWpNZfdrVa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ChfkWudIieWvyYnW_0

	nop

	:l_ChfkWudIieWvyYnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkUSEkeIhNugnhlh_1

	nop

	:l_DqVZaMsDyMNDNyQr_3
	goto/32 :before_first_instruction

	:l_BkUSEkeIhNugnhlh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qmMGJFtyPxpfmqTW_2

	nop

	:l_qmMGJFtyPxpfmqTW_2
    return-void

	:after_last_instruction

	goto/32 :l_DqVZaMsDyMNDNyQr_3

	nop

.end method

.method public static tfOqqjnWCfkdeCUJ(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_QCmuQVnkXSLKsCIt_0

	nop

	:l_bvVmTtICzqqaCCrv_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_AouZRJVGJijOYOoQ_2

	nop

	:l_AouZRJVGJijOYOoQ_2
    return v0

	:after_last_instruction

	goto/32 :l_bBhVYoYttJNqDQNC_3

	nop

	:l_QCmuQVnkXSLKsCIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvVmTtICzqqaCCrv_1

	nop

	:l_bBhVYoYttJNqDQNC_3
	goto/32 :before_first_instruction

.end method

.method public static nvTHmDrqmhLjTPLn(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_iXfqqbkClHezxCPT_0

	nop

	:l_mJNMIqBkiaetVgOo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qcdpPxNLZUmAqiIs_3

	nop

	:l_iXfqqbkClHezxCPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfigkbNuTJtBRvSg_1

	nop

	:l_qcdpPxNLZUmAqiIs_3
	goto/32 :before_first_instruction

	:l_DfigkbNuTJtBRvSg_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_mJNMIqBkiaetVgOo_2

	nop

.end method

.method public static ZctXPxnzrruefMkW(B)B
    .locals 1

	goto/32 :l_lEqylOxSxKTfjBgl_0

	nop

	:l_ojUVFXLKXhlrEiFU_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_ojZlJIHmMixHFcRb_2

	nop

	:l_lEqylOxSxKTfjBgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojUVFXLKXhlrEiFU_1

	nop

	:l_ojZlJIHmMixHFcRb_2
    return v0

	:after_last_instruction

	goto/32 :l_bgsZlWGGgjDLbXeQ_3

	nop

	:l_bgsZlWGGgjDLbXeQ_3
	goto/32 :before_first_instruction

.end method

.method public static EBGTOyQpFufywPmD(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_SjmjeHHcqqIGYckl_0

	nop

	:l_SjmjeHHcqqIGYckl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZyecbxMVjjFMHWQ_1

	nop

	:l_LZyecbxMVjjFMHWQ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JkzgPZdjewCMRICP_2

	nop

	:l_MQshPCGqBpZDZiQr_3
	goto/32 :before_first_instruction

	:l_JkzgPZdjewCMRICP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MQshPCGqBpZDZiQr_3

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_mdmKwzVJZsYtajXK_0

	nop

	:l_eZeqKacjfyCIgmRX_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_VofDJSDfutXcKKCu_5

	nop

	:l_VofDJSDfutXcKKCu_5
    return-void

	:after_last_instruction

	goto/32 :l_vCZpCVcRsmeMNraN_6

	nop

	:l_mdmKwzVJZsYtajXK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_ItgOWydppuLDszRz_1

	nop

	:l_aGIJIjlKtcVspHkB_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->davoBssWpNZfdrVa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_TQRXdWxMlyLKnJEz_3

	nop

	:l_ItgOWydppuLDszRz_1
    const-string v0, "array"

	goto/32 :l_aGIJIjlKtcVspHkB_2

	nop

	:l_vCZpCVcRsmeMNraN_6
	goto/32 :before_first_instruction

	:l_TQRXdWxMlyLKnJEz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eZeqKacjfyCIgmRX_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_aJXlSBHyaqTIqwjt_0

	nop

	:l_nIvozdDjMHjimOCY_14
    return v0

	:after_last_instruction

	goto/32 :l_POlvylkbMjfNOTRk_15

	nop

	:l_xQuXhpWONAQjSLwW_9
    array-length v1, v1

	goto/32 :l_CDXtSsPCIHjMIgOp_10

	nop

	:l_TGSGrDoQGEyfoIPm_16
	goto/32 :LPmxSIsGkvhPYrmp
	:l_OHgkAwsUQTQXCUZo_4
	if-lez v0, :gl_LBHwGbvJttImqZUZ

	goto/32 :pARTSgMGzSoiHzVw

	:gl_LBHwGbvJttImqZUZ	goto/32 :l_ImywxMUdpMEupwUU_5

	nop

	:l_ikUnKOrrZduDNZNu_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nIvozdDjMHjimOCY_14

	nop

	:l_ImywxMUdpMEupwUU_5
	goto/32 :rYnEzrFnaZzLyGSs
	:pARTSgMGzSoiHzVw
	:LPmxSIsGkvhPYrmp

	goto/32 :l_HruOsyGGmkwPpFTf_6

	nop

	:l_AxdbJzASGpsAsDyU_11
    const/4 v0, 0x1

	goto/32 :l_AJVltfzhmUOmlcnx_12

	nop

	:l_yJwwEUxOyqpJCPlV_1
	const v1, 20
	goto/32 :l_SlRrsWtYMYRImOUi_2

	nop

	:l_aJXlSBHyaqTIqwjt_0
	const v0, 16
	goto/32 :l_yJwwEUxOyqpJCPlV_1

	nop

	:l_AJVltfzhmUOmlcnx_12
    goto :goto_0

    :cond_0
	goto/32 :l_ikUnKOrrZduDNZNu_13

	nop

	:l_LGgiKwHecYqhTnIu_3
	rem-int v0, v0, v1
	goto/32 :l_OHgkAwsUQTQXCUZo_4

	nop

	:l_SlRrsWtYMYRImOUi_2
	add-int v0, v0, v1
	goto/32 :l_LGgiKwHecYqhTnIu_3

	nop

	:l_HruOsyGGmkwPpFTf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_XKKfYQslUdglGbVX_7

	nop

	:l_XKKfYQslUdglGbVX_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_vSfQCSraMAcVjwIj_8

	nop

	:l_CDXtSsPCIHjMIgOp_10
	if-lt v0, v1, :gl_yMtJfMtTDBAtAouO

	goto/32 :cond_0

	:gl_yMtJfMtTDBAtAouO
	goto/32 :l_AxdbJzASGpsAsDyU_11

	nop

	:l_POlvylkbMjfNOTRk_15
	goto/32 :before_first_instruction

	:rYnEzrFnaZzLyGSs
	goto/32 :l_TGSGrDoQGEyfoIPm_16

	nop

	:l_vSfQCSraMAcVjwIj_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_xQuXhpWONAQjSLwW_9

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yebnhWhobNQsgFCJ_0

	nop

	:l_dTlWWmnznfdyhESY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ybTOiHyJURNmrenN_4

	nop

	:l_yebnhWhobNQsgFCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_orfcgbrRYnVPTxRO_1

	nop

	:l_ybTOiHyJURNmrenN_4
	goto/32 :before_first_instruction

	:l_orfcgbrRYnVPTxRO_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->tfOqqjnWCfkdeCUJ(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_oRrdmXVFtfsCPzDb_2

	nop

	:l_oRrdmXVFtfsCPzDb_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->nvTHmDrqmhLjTPLn(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_dTlWWmnznfdyhESY_3

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_SNEWNEDVbpKFyVUE_0

	nop

	:l_rpdJGvJNTAnAoonW_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MlXDnAWzCzlGhQuQ_14

	nop

	:l_pbMGrKQoDFbzXHOW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_yWRgWQbQNxqQmuCu_7

	nop

	:l_PaPxNzstTgDmDhxI_24
	goto/32 :CKfTfXzsXmmzEZIk
	:l_SqaBeWaIZsBEiZoV_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_bEnQeBxIqbmmHHZu_9

	nop

	:l_PUKWLNqOpRfyWfWt_5
	goto/32 :dbnerFosafVRtcwJ
	:gTJGeLbiyLSfizKd
	:CKfTfXzsXmmzEZIk

	goto/32 :l_pbMGrKQoDFbzXHOW_6

	nop

	:l_MlXDnAWzCzlGhQuQ_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_fgVWAropguDDnsOf_15

	nop

	:l_JtOJCJzZDEyphdTN_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->ZctXPxnzrruefMkW(B)B

    move-result v0

	goto/32 :l_BQffXRGnvCrKrfwE_17

	nop

	:l_SNEWNEDVbpKFyVUE_0
	const v0, 28
	goto/32 :l_HRcNYfxlbAMZzfKl_1

	nop

	:l_yWRgWQbQNxqQmuCu_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_SqaBeWaIZsBEiZoV_8

	nop

	:l_HRcNYfxlbAMZzfKl_1
	const v1, 27
	goto/32 :l_XewmYhEPRRhxqxUZ_2

	nop

	:l_bYlYyRNDIKSSpyLw_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_PzWlCAXZHYkPdQDa_12

	nop

	:l_ikuXEeTxEBuAQkfq_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_EzUPgrnHzfZYGIDe_20

	nop

	:l_OqSxFvQfqicURwGc_4
	if-lez v0, :gl_QXtnuDBCPyWBvjOP

	goto/32 :gTJGeLbiyLSfizKd

	:gl_QXtnuDBCPyWBvjOP	goto/32 :l_PUKWLNqOpRfyWfWt_5

	nop

	:l_BYdkbbaVBLJLwmHJ_3
	rem-int v0, v0, v1
	goto/32 :l_OqSxFvQfqicURwGc_4

	nop

	:l_fgVWAropguDDnsOf_15
    aget-byte v0, v0, v1

	goto/32 :l_JtOJCJzZDEyphdTN_16

	nop

	:l_vLxoMjPuyFRztljC_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GXifqXOTpsmvHVZw_22

	nop

	:l_EzUPgrnHzfZYGIDe_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->EBGTOyQpFufywPmD(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vLxoMjPuyFRztljC_21

	nop

	:l_GXifqXOTpsmvHVZw_22
    throw v0

	:after_last_instruction

	goto/32 :l_KpiOSpZsZMJlxyAN_23

	nop

	:l_PzWlCAXZHYkPdQDa_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_rpdJGvJNTAnAoonW_13

	nop

	:l_XewmYhEPRRhxqxUZ_2
	add-int v0, v0, v1
	goto/32 :l_BYdkbbaVBLJLwmHJ_3

	nop

	:l_bEnQeBxIqbmmHHZu_9
    array-length v1, v1

	goto/32 :l_cpAtYFxqozBpvNlO_10

	nop

	:l_cpAtYFxqozBpvNlO_10
	if-lt v0, v1, :gl_mEwEIYLWGmVYGRQz

	goto/32 :cond_0

	:gl_mEwEIYLWGmVYGRQz
	goto/32 :l_bYlYyRNDIKSSpyLw_11

	nop

	:l_NxeLoNDCOUvhPDwd_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ikuXEeTxEBuAQkfq_19

	nop

	:l_KpiOSpZsZMJlxyAN_23
	goto/32 :before_first_instruction

	:dbnerFosafVRtcwJ
	goto/32 :l_PaPxNzstTgDmDhxI_24

	nop

	:l_BQffXRGnvCrKrfwE_17
    return v0

    :cond_0
	goto/32 :l_NxeLoNDCOUvhPDwd_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qDchluCEHOwtJkUh_0

	nop

	:l_owFokWKfgqiwyKKY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LURswmiizQCDuhGo_10

	nop

	:l_seNXiqOkjwKuAcQF_4
	if-lez v0, :gl_wvQnGmtREzZkJUrf

	goto/32 :IrfXYSwDRnLXUEHY

	:gl_wvQnGmtREzZkJUrf	goto/32 :l_GYIVIkAbGLHIfZhX_5

	nop

	:l_oBfuXyZWMrcyKdwP_11
	goto/32 :before_first_instruction

	:KOmHNQdKETbZrdfT
	goto/32 :l_PfAvmdBTiQvdhMsp_12

	nop

	:l_PfAvmdBTiQvdhMsp_12
	goto/32 :REDyfWJuFNsFEulc
	:l_GYIVIkAbGLHIfZhX_5
	goto/32 :KOmHNQdKETbZrdfT
	:IrfXYSwDRnLXUEHY
	:REDyfWJuFNsFEulc

	goto/32 :l_ZfUhTqrzCmPHnYuP_6

	nop

	:l_LURswmiizQCDuhGo_10
    throw v0

	:after_last_instruction

	goto/32 :l_oBfuXyZWMrcyKdwP_11

	nop

	:l_hkQEEysDubaJAxzi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_owFokWKfgqiwyKKY_9

	nop

	:l_LueegzODhLBPqlUK_2
	add-int v0, v0, v1
	goto/32 :l_MhZkITeLaqDrevqe_3

	nop

	:l_qDchluCEHOwtJkUh_0
	const v0, 26
	goto/32 :l_KzjQMASsXyiNdtuJ_1

	nop

	:l_MhZkITeLaqDrevqe_3
	rem-int v0, v0, v1
	goto/32 :l_seNXiqOkjwKuAcQF_4

	nop

	:l_ZfUhTqrzCmPHnYuP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxKnmNAWZXpxlkSC_7

	nop

	:l_KzjQMASsXyiNdtuJ_1
	const v1, 29
	goto/32 :l_LueegzODhLBPqlUK_2

	nop

	:l_bxKnmNAWZXpxlkSC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hkQEEysDubaJAxzi_8

	nop

.end method
