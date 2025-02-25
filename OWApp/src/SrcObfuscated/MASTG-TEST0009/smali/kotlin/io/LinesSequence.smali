.class final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/LinesSequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "reader",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)V",
        "iterator",
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


# instance fields
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

	goto/32 :l_BFXqafdkNRODWsBE_0

	nop

	:l_KmlNoBIzMrmJgsXS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nmUrvclymFcGZfZr_4

	nop

	:l_pVcXQQoGMWWERPik_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_KmlNoBIzMrmJgsXS_3

	nop

	:l_NzMTchlJdyONhHFD_1
    const-string v0, "reader"

	goto/32 :l_pVcXQQoGMWWERPik_2

	nop

	:l_FqgpsagNmcWwLYwI_5
    return-void

	:after_last_instruction

	goto/32 :l_WCeWNahPdtrTlTve_6

	nop

	:l_BFXqafdkNRODWsBE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_NzMTchlJdyONhHFD_1

	nop

	:l_WCeWNahPdtrTlTve_6
	goto/32 :before_first_instruction

	:l_nmUrvclymFcGZfZr_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_FqgpsagNmcWwLYwI_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCSZ)V
    .locals 0

	goto/32 :l_ZHdvFvfkjhVRHCbc_0

	nop

	:l_RwTXKMFoRqoyLosS_7
	goto/32 :before_first_instruction

	:l_kQOwzUTVHlRWzHvE_3
    mul-int p2, p0, p1

	goto/32 :l_hyxdNCOPQnsKwZvZ_4

	nop

	:l_ZHdvFvfkjhVRHCbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtzgfEnKLNtvPkUq_1

	nop

	:l_BimXaswDPoSafiTb_2
    const/16 p1, 0xd2

	goto/32 :l_kQOwzUTVHlRWzHvE_3

	nop

	:l_dtzgfEnKLNtvPkUq_1
    const/16 p0, 0x2a

	goto/32 :l_BimXaswDPoSafiTb_2

	nop

	:l_UtQwFGGwrlJZxQPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RwTXKMFoRqoyLosS_7

	nop

	:l_oWMapMPcepIidBXE_5
    int-to-double p0, p3

	goto/32 :l_UtQwFGGwrlJZxQPQ_6

	nop

	:l_hyxdNCOPQnsKwZvZ_4
    add-int p3, p2, p1

	goto/32 :l_oWMapMPcepIidBXE_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CZSF)V
    .locals 0

	goto/32 :l_klByjtcBMCYdVIvX_0

	nop

	:l_hlGwpElSfMTbATla_6
    return-void

	:after_last_instruction

	goto/32 :l_YiVsbGMSgvTgrZDt_7

	nop

	:l_jHZvSLCVLUBRDQyl_1
    const/16 p0, 0x2a

	goto/32 :l_liVHEOhkQkOVcLBF_2

	nop

	:l_liVHEOhkQkOVcLBF_2
    const/16 p1, 0xd2

	goto/32 :l_gtbzNXeaaoKkhsoe_3

	nop

	:l_gtbzNXeaaoKkhsoe_3
    mul-int p2, p0, p1

	goto/32 :l_KfVfnhBOjDCOXrIu_4

	nop

	:l_YiVsbGMSgvTgrZDt_7
	goto/32 :before_first_instruction

	:l_KfVfnhBOjDCOXrIu_4
    add-int p3, p2, p1

	goto/32 :l_njgrPhRtkvIEwONA_5

	nop

	:l_njgrPhRtkvIEwONA_5
    int-to-double p0, p3

	goto/32 :l_hlGwpElSfMTbATla_6

	nop

	:l_klByjtcBMCYdVIvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHZvSLCVLUBRDQyl_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZS)V
    .locals 0

	goto/32 :l_tuAXhjnSwQbwZugY_0

	nop

	:l_ClgiHeUtcmlhbsrj_7
	goto/32 :before_first_instruction

	:l_UUDFUnyoliYiuvkb_5
    int-to-double p0, p3

	goto/32 :l_XQchFhVolXuptgAQ_6

	nop

	:l_bUhWheZRJFJlDwJU_2
    const/16 p1, 0xd2

	goto/32 :l_oqnrKFFzBIptEbUZ_3

	nop

	:l_XQchFhVolXuptgAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ClgiHeUtcmlhbsrj_7

	nop

	:l_QsIjAeuCfodZklZD_1
    const/16 p0, 0x2a

	goto/32 :l_bUhWheZRJFJlDwJU_2

	nop

	:l_kuVNrIQOCaLacizR_4
    add-int p3, p2, p1

	goto/32 :l_UUDFUnyoliYiuvkb_5

	nop

	:l_tuAXhjnSwQbwZugY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsIjAeuCfodZklZD_1

	nop

	:l_oqnrKFFzBIptEbUZ_3
    mul-int p2, p0, p1

	goto/32 :l_kuVNrIQOCaLacizR_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_SisOKFDzMprWjYwJ_0

	nop

	:l_WwZlsczXFiZSWkTs_3
	goto/32 :before_first_instruction

	:l_lWRwGgCmyqxRrHll_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WwZlsczXFiZSWkTs_3

	nop

	:l_SisOKFDzMprWjYwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_fTYFjhUtYzQibVWW_1

	nop

	:l_fTYFjhUtYzQibVWW_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_lWRwGgCmyqxRrHll_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DUTElenHLLkifftl_0

	nop

	:l_DUTElenHLLkifftl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
	goto/32 :l_GgxOiPmySmWdttJo_1

	nop

	:l_FkmIyrfhHsetlZNF_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_ExqDkcAnpduIGcdx_3

	nop

	:l_ExqDkcAnpduIGcdx_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_pNyaqBztYBuKABSW_4

	nop

	:l_GgxOiPmySmWdttJo_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_FkmIyrfhHsetlZNF_2

	nop

	:l_pNyaqBztYBuKABSW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vKTjFDlzCcoedtif_5

	nop

	:l_vKTjFDlzCcoedtif_5
	goto/32 :before_first_instruction

.end method
