.class public final Lkotlin/coroutines/jvm/internal/CompletedContinuation;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/CompletedContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
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
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_jQVTZwwRqPgrXNxq_0

	nop

	:l_TjVTZvABUAqHQfMj_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_ILcRFTAVhJrtYWXD_2

	nop

	:l_ILcRFTAVhJrtYWXD_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_zljmxUYCqQsOWfeL_3

	nop

	:l_zljmxUYCqQsOWfeL_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_tRjIYoyAWxcUiVBD_4

	nop

	:l_tRjIYoyAWxcUiVBD_4
    return-void

	:after_last_instruction

	goto/32 :l_qRnnAsiTmLHnRSCd_5

	nop

	:l_jQVTZwwRqPgrXNxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjVTZvABUAqHQfMj_1

	nop

	:l_qRnnAsiTmLHnRSCd_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_vlOUTrsiGpgwTMTK_0

	nop

	:l_vlOUTrsiGpgwTMTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_GsfCRnlaAZfRzWPY_1

	nop

	:l_GsfCRnlaAZfRzWPY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_keXedrirQQpDqsNH_2

	nop

	:l_IkRzcjHXPnUFpFLf_3
	goto/32 :before_first_instruction

	:l_keXedrirQQpDqsNH_2
    return-void

	:after_last_instruction

	goto/32 :l_IkRzcjHXPnUFpFLf_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_exglJIYqEWaPfGfQ_0

	nop

	:l_AEsFuNNpDJyXOujY_2
	add-int v0, v0, v1
	goto/32 :l_JSKCIlJCPHtNeLDt_3

	nop

	:l_MzIxpfxJxmWldvtV_13
	goto/32 :RdQzDqNXwpBYnlIZ
	:l_jrHBzNEeUwPjzkcM_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nLNXspMCKDXZZtkH_10

	nop

	:l_NDyNiMcluFoDGMLb_11
    throw v0

	:after_last_instruction

	goto/32 :l_WzZqLjgjLAXqIagr_12

	nop

	:l_WzZqLjgjLAXqIagr_12
	goto/32 :before_first_instruction

	:gXaAixBePkBqZNNz
	goto/32 :l_MzIxpfxJxmWldvtV_13

	nop

	:l_exglJIYqEWaPfGfQ_0
	const v0, 5
	goto/32 :l_TTSVbdwGitfqAoNQ_1

	nop

	:l_SHDefIDwhPrxAJlK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGHdIauGvaxWodoW_7

	nop

	:l_gAMSuUDXbQkaIgBZ_5
	goto/32 :gXaAixBePkBqZNNz
	:GRSKUcgkiCIXtNkJ
	:RdQzDqNXwpBYnlIZ

	goto/32 :l_SHDefIDwhPrxAJlK_6

	nop

	:l_iuQQwHvCTgtJGykK_4
	if-lez v0, :gl_AiGOLiBuyiDlclBy

	goto/32 :GRSKUcgkiCIXtNkJ

	:gl_AiGOLiBuyiDlclBy	goto/32 :l_gAMSuUDXbQkaIgBZ_5

	nop

	:l_pPOmpeivmkrFsQok_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_jrHBzNEeUwPjzkcM_9

	nop

	:l_TTSVbdwGitfqAoNQ_1
	const v1, 32
	goto/32 :l_AEsFuNNpDJyXOujY_2

	nop

	:l_lGHdIauGvaxWodoW_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_pPOmpeivmkrFsQok_8

	nop

	:l_JSKCIlJCPHtNeLDt_3
	rem-int v0, v0, v1
	goto/32 :l_iuQQwHvCTgtJGykK_4

	nop

	:l_nLNXspMCKDXZZtkH_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NDyNiMcluFoDGMLb_11

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_exyXBQnWhBxdKzYw_0

	nop

	:l_zrdbflAVhZIYFoQB_2
	add-int v0, v0, v1
	goto/32 :l_vmGsZwnRMOTwnwgy_3

	nop

	:l_dDfTiAbAnBTxpivL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_vERUpNdbKZGIQEzH_7

	nop

	:l_EgJwqsquUArlbTfx_13
	goto/32 :ZlCxSxhCXMucDApx
	:l_vmGsZwnRMOTwnwgy_3
	rem-int v0, v0, v1
	goto/32 :l_xfrnuMauksZexzKq_4

	nop

	:l_HYIlctYlIMECPjNj_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UQcdcsfBhITvGvgQ_11

	nop

	:l_KdTlJtfHtpoKftUc_5
	goto/32 :WyTdQgKVplQXlxbE
	:sPJIpcrfSPdWMiKs
	:ZlCxSxhCXMucDApx

	goto/32 :l_dDfTiAbAnBTxpivL_6

	nop

	:l_UQcdcsfBhITvGvgQ_11
    throw v0

	:after_last_instruction

	goto/32 :l_eqKPXNuSeqoXdKjv_12

	nop

	:l_bzcgYnQRiJmKwbiL_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_IRzVuhCfbMAAJTFK_9

	nop

	:l_vERUpNdbKZGIQEzH_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_bzcgYnQRiJmKwbiL_8

	nop

	:l_eqKPXNuSeqoXdKjv_12
	goto/32 :before_first_instruction

	:WyTdQgKVplQXlxbE
	goto/32 :l_EgJwqsquUArlbTfx_13

	nop

	:l_IRzVuhCfbMAAJTFK_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HYIlctYlIMECPjNj_10

	nop

	:l_exyXBQnWhBxdKzYw_0
	const v0, 5
	goto/32 :l_CoQloDQlTwlpwqhw_1

	nop

	:l_CoQloDQlTwlpwqhw_1
	const v1, 19
	goto/32 :l_zrdbflAVhZIYFoQB_2

	nop

	:l_xfrnuMauksZexzKq_4
	if-lez v0, :gl_vRSsmFOzOfnDVcJb

	goto/32 :sPJIpcrfSPdWMiKs

	:gl_vRSsmFOzOfnDVcJb	goto/32 :l_KdTlJtfHtpoKftUc_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_CMEDyZcvnfCKaxKq_0

	nop

	:l_CMEDyZcvnfCKaxKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_POlsNflYlxtjlLow_1

	nop

	:l_caczUJsgrJzvicgC_3
	goto/32 :before_first_instruction

	:l_wGKyLDgcSQHblNPG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_caczUJsgrJzvicgC_3

	nop

	:l_POlsNflYlxtjlLow_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_wGKyLDgcSQHblNPG_2

	nop

.end method
