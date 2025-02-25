.class final Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;
.super Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WrappedPrintStream"
.end annotation


# instance fields
.field private final printStream:Ljava/io/PrintStream;


# direct methods
.method public static VSZpHyUMVkanVwft(Ljava/io/PrintStream;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YtifQmbRjITRCfVP_0

	nop

	:l_YtifQmbRjITRCfVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVyRanrvqylLyOvt_1

	nop

	:l_VVyRanrvqylLyOvt_1
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

	goto/32 :l_FVFWuVwnZlrdsSxn_2

	nop

	:l_FVFWuVwnZlrdsSxn_2
    return-void

	:after_last_instruction

	goto/32 :l_eQPjxkZhWyjmuZyw_3

	nop

	:l_eQPjxkZhWyjmuZyw_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

	goto/32 :l_AixRLnItfCOpTEni_0

	nop

	:l_deVvLDYyspJFHjIt_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;-><init>()V

    .line 245
	goto/32 :l_SSfvorAPxTffdRps_2

	nop

	:l_EbVGeVinswTcZjxi_3
    return-void

	:after_last_instruction

	goto/32 :l_GBMcaazovdKmqrPg_4

	nop

	:l_SSfvorAPxTffdRps_2
    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    .line 246
	goto/32 :l_EbVGeVinswTcZjxi_3

	nop

	:l_AixRLnItfCOpTEni_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "printStream"    # Ljava/io/PrintStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "printStream"
        }
    .end annotation

    .line 244
	goto/32 :l_deVvLDYyspJFHjIt_1

	nop

	:l_GBMcaazovdKmqrPg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method println(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_icAWxpKTpXJOStof_0

	nop

	:l_NRNFUhodPEplsuFU_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;->VSZpHyUMVkanVwft(Ljava/io/PrintStream;Ljava/lang/Object;)V

    .line 251
	goto/32 :l_pyqeUkIHDBYzFskg_3

	nop

	:l_EpQwVpTdmvNrjprf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

	goto/32 :l_NRNFUhodPEplsuFU_2

	nop

	:l_eOmuiuiiijZBgCOs_4
	goto/32 :before_first_instruction

	:l_icAWxpKTpXJOStof_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 250
	goto/32 :l_EpQwVpTdmvNrjprf_1

	nop

	:l_pyqeUkIHDBYzFskg_3
    return-void

	:after_last_instruction

	goto/32 :l_eOmuiuiiijZBgCOs_4

	nop

.end method
