.class final Lkotlin/text/Regex$findAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchResult;",
        "invoke"
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
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 1

	goto/32 :l_NmxAnXJasNXdLjik_0

	nop

	:l_AzIETReYowWqqIQq_6
    return-void

	:after_last_instruction

	goto/32 :l_GVRCcjJAZyXmBiic_7

	nop

	:l_GVRCcjJAZyXmBiic_7
	goto/32 :before_first_instruction

	:l_NmxAnXJasNXdLjik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NygmowLFKwrDUXFv_1

	nop

	:l_lRoFoviJALhowLRI_3
    iput p3, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_OKhBDTRvXFwwiuwW_4

	nop

	:l_NygmowLFKwrDUXFv_1
    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_QMbCrqONHlHUfWiF_2

	nop

	:l_QMbCrqONHlHUfWiF_2
    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_lRoFoviJALhowLRI_3

	nop

	:l_OKhBDTRvXFwwiuwW_4
    const/4 v0, 0x0

	goto/32 :l_cFfOxogOnBVLGDcS_5

	nop

	:l_cFfOxogOnBVLGDcS_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_AzIETReYowWqqIQq_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LKmRBeZUZjBwweeA_0

	nop

	:l_YQJWaJWxdvahgbTF_3
	goto/32 :before_first_instruction

	:l_KRdjMSNsCkrsWScL_1
    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->invoke()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_tSdecfNugKNTBedz_2

	nop

	:l_tSdecfNugKNTBedz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YQJWaJWxdvahgbTF_3

	nop

	:l_LKmRBeZUZjBwweeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_KRdjMSNsCkrsWScL_1

	nop

.end method

.method public final invoke()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_hJDmNalerstpbnhL_0

	nop

	:l_pQEQRDYOkYZvJHLK_7
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_QpribesTTtlruLsB_8

	nop

	:l_QUMYIOukHmsoXGvA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_pQEQRDYOkYZvJHLK_7

	nop

	:l_hJDmNalerstpbnhL_0
	const v0, 16
	goto/32 :l_JCXjlzrUefebtZMM_1

	nop

	:l_RYtfcVeWSdNeNxiD_12
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_MEtpPMPMmUtYsQwk_13

	nop

	:l_MEtpPMPMmUtYsQwk_13
	goto/32 :qcoXOtKVePRxwfQo
	:l_ScPvoMXtSEZmeiae_4
	if-lez v0, :gl_xIAbfdpFeWTwgIFd

	goto/32 :TNazuOJyntWfPWHu

	:gl_xIAbfdpFeWTwgIFd	goto/32 :l_ZvCpjHkVUksRGwJT_5

	nop

	:l_yWELTASqjbnISSSk_3
	rem-int v0, v0, v1
	goto/32 :l_ScPvoMXtSEZmeiae_4

	nop

	:l_jWSmJUTVZSdbmUdb_2
	add-int v0, v0, v1
	goto/32 :l_yWELTASqjbnISSSk_3

	nop

	:l_tIUduhXlQxYECCKU_10
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_YFmGCBusiRumWOLw_11

	nop

	:l_YFmGCBusiRumWOLw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RYtfcVeWSdNeNxiD_12

	nop

	:l_ZvCpjHkVUksRGwJT_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_QUMYIOukHmsoXGvA_6

	nop

	:l_JCXjlzrUefebtZMM_1
	const v1, 27
	goto/32 :l_jWSmJUTVZSdbmUdb_2

	nop

	:l_QpribesTTtlruLsB_8
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_HjxIyyLadwniiBkP_9

	nop

	:l_HjxIyyLadwniiBkP_9
    iget v2, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_tIUduhXlQxYECCKU_10

	nop

.end method
