.class final Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintWriter;
.super Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WrappedPrintWriter"
.end annotation


# instance fields
.field private final printWriter:Ljava/io/PrintWriter;


# direct methods
.method public static gINTcgaYNiFfutFx(Ljava/io/PrintWriter;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pGpNhZqdoQJPdiuu_0

	nop

	:l_pGpNhZqdoQJPdiuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rycgvQUAxJRrgVeO_1

	nop

	:l_DlhzdAWJTdGkqKoV_2
    return-void

	:after_last_instruction

	goto/32 :l_EFoECdApVGjHRZpP_3

	nop

	:l_rycgvQUAxJRrgVeO_1
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

	goto/32 :l_DlhzdAWJTdGkqKoV_2

	nop

	:l_EFoECdApVGjHRZpP_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

	goto/32 :l_fofUPqAAAJoLiMVr_0

	nop

	:l_YJmJPJSAeMfXtuyr_3
    return-void

	:after_last_instruction

	goto/32 :l_yvUjLFhSoRDWQLYP_4

	nop

	:l_JardIFKGhidxeOlg_2
    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintWriter;->printWriter:Ljava/io/PrintWriter;

    .line 259
	goto/32 :l_YJmJPJSAeMfXtuyr_3

	nop

	:l_yvUjLFhSoRDWQLYP_4
	goto/32 :before_first_instruction

	:l_fofUPqAAAJoLiMVr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "printWriter"    # Ljava/io/PrintWriter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "printWriter"
        }
    .end annotation

    .line 257
	goto/32 :l_GWHtAuCgkAnnGbMr_1

	nop

	:l_GWHtAuCgkAnnGbMr_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;-><init>()V

    .line 258
	goto/32 :l_JardIFKGhidxeOlg_2

	nop

.end method


# virtual methods
.method println(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NyHIQfsNFitGVyad_0

	nop

	:l_SEqPWnimULwyRkuL_3
    return-void

	:after_last_instruction

	goto/32 :l_zlECtkScbgvukvyU_4

	nop

	:l_RmUPxvMFSjcGlBAN_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintWriter;->gINTcgaYNiFfutFx(Ljava/io/PrintWriter;Ljava/lang/Object;)V

    .line 264
	goto/32 :l_SEqPWnimULwyRkuL_3

	nop

	:l_NyHIQfsNFitGVyad_0
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

    .line 263
	goto/32 :l_eFoIZTlApUubngVS_1

	nop

	:l_zlECtkScbgvukvyU_4
	goto/32 :before_first_instruction

	:l_eFoIZTlApUubngVS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintWriter;->printWriter:Ljava/io/PrintWriter;

	goto/32 :l_RmUPxvMFSjcGlBAN_2

	nop

.end method
