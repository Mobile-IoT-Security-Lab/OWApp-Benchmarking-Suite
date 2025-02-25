.class final Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I


# direct methods
.method constructor <init>(I)V
    .locals 1

	goto/32 :l_cekaMSLVlwIWHRSE_0

	nop

	:l_ocLlvQXADkKvJslX_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MzzCgojBZarLVghv_4

	nop

	:l_dNUBZrWcTWcTPhuQ_2
    const/4 v0, 0x1

	goto/32 :l_ocLlvQXADkKvJslX_3

	nop

	:l_cIwBcxZioRcJsNRb_1
    iput p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_dNUBZrWcTWcTPhuQ_2

	nop

	:l_cekaMSLVlwIWHRSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIwBcxZioRcJsNRb_1

	nop

	:l_MzzCgojBZarLVghv_4
    return-void

	:after_last_instruction

	goto/32 :l_rqScxnqXkpvZqyEP_5

	nop

	:l_rqScxnqXkpvZqyEP_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wxepOWuTJdfWavKm_0

	nop

	:l_XBGmYFedJxnYtFCt_14
    const/16 v2, 0x2e

	goto/32 :l_xSxjcYbOZBacezPz_15

	nop

	:l_sbvVeTdapFarOhiK_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZjixnYfcrwuSqfoI_9

	nop

	:l_lmtINSEkGuITfejS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 35
	goto/32 :l_JfiwNDLlwRdWpXXZ_7

	nop

	:l_iWwWcoRytdGjLQjH_18
    throw v0

	:after_last_instruction

	goto/32 :l_NxdAZUzSuDZxPQHa_19

	nop

	:l_hzSETbeaGvQQWkRJ_20
	goto/32 :eNEGPENlosvstphV
	:l_xSxjcYbOZBacezPz_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IPCQTIXbhDYVtVKu_16

	nop

	:l_DnyprVdZQJTJcGCQ_2
	add-int v0, v0, v1
	goto/32 :l_JoCTiDFenKjNLMSO_3

	nop

	:l_gmbaGTwQcywkblEV_1
	const v1, 11
	goto/32 :l_DnyprVdZQJTJcGCQ_2

	nop

	:l_wPrTaqQUzObzkUKb_4
	if-lez v0, :gl_aKREcZsekSGvqIqG

	goto/32 :ELQCmssCjkiGOSdR

	:gl_aKREcZsekSGvqIqG	goto/32 :l_hPTQrUGQhUfCstAN_5

	nop

	:l_JfiwNDLlwRdWpXXZ_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_sbvVeTdapFarOhiK_8

	nop

	:l_WIXrNthPZiRDFGRV_10
    const-string v2, "Sequence doesn\'t contain element at index "

	goto/32 :l_aOkRUThEpExXdkMQ_11

	nop

	:l_wxepOWuTJdfWavKm_0
	const v0, 27
	goto/32 :l_gmbaGTwQcywkblEV_1

	nop

	:l_sZksToXoSikNhwgj_12
    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_lowEoZToOpgvApFZ_13

	nop

	:l_JoCTiDFenKjNLMSO_3
	rem-int v0, v0, v1
	goto/32 :l_wPrTaqQUzObzkUKb_4

	nop

	:l_ZjixnYfcrwuSqfoI_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WIXrNthPZiRDFGRV_10

	nop

	:l_aOkRUThEpExXdkMQ_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sZksToXoSikNhwgj_12

	nop

	:l_TFUeUVQCtCokxlrL_17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iWwWcoRytdGjLQjH_18

	nop

	:l_hPTQrUGQhUfCstAN_5
	goto/32 :KTmktUrgchYEKfXF
	:ELQCmssCjkiGOSdR
	:eNEGPENlosvstphV

	goto/32 :l_lmtINSEkGuITfejS_6

	nop

	:l_IPCQTIXbhDYVtVKu_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TFUeUVQCtCokxlrL_17

	nop

	:l_lowEoZToOpgvApFZ_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XBGmYFedJxnYtFCt_14

	nop

	:l_NxdAZUzSuDZxPQHa_19
	goto/32 :before_first_instruction

	:KTmktUrgchYEKfXF
	goto/32 :l_hzSETbeaGvQQWkRJ_20

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fZSNDfpjyDZpyqMX_0

	nop

	:l_eyAGyrsmsxqvHAwM_6
	goto/32 :before_first_instruction

	:l_UIGmfVhuCPARrcQH_1
    move-object v0, p1

	goto/32 :l_QAzXCesSWTXUdnrE_2

	nop

	:l_LuQyhGkcqvBhmGyF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_eyAGyrsmsxqvHAwM_6

	nop

	:l_BpjFxFzoWrlYimbj_4
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LuQyhGkcqvBhmGyF_5

	nop

	:l_fZSNDfpjyDZpyqMX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_UIGmfVhuCPARrcQH_1

	nop

	:l_QAzXCesSWTXUdnrE_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_gksjNacbuJrSTunA_3

	nop

	:l_gksjNacbuJrSTunA_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_BpjFxFzoWrlYimbj_4

	nop

.end method
