.class final Lio/reactivex/exceptions/CompositeException$WrappedPrintWriter;
.super Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WrappedPrintWriter"
.end annotation


# instance fields
.field private final printWriter:Ljava/io/PrintWriter;


# direct methods
.method public static mwQiXSdPAqpOZNbr(Ljava/io/PrintWriter;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jCkXcccBabrtTadT_0

	nop

	:l_jxWkODRRjXtYkejz_3
	goto/32 :before_first_instruction

	:l_lNiXzKsGkfoleJZu_1
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

	goto/32 :l_lWGagtbZWBdYHYQq_2

	nop

	:l_lWGagtbZWBdYHYQq_2
    return-void

	:after_last_instruction

	goto/32 :l_jxWkODRRjXtYkejz_3

	nop

	:l_jCkXcccBabrtTadT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNiXzKsGkfoleJZu_1

	nop

.end method

.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

	goto/32 :l_jAGNOKtANapufsfs_0

	nop

	:l_NfxRHmWIEKKMWVqr_1
    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;-><init>()V

    .line 230
	goto/32 :l_SdATRyRzcQxYITmo_2

	nop

	:l_SdATRyRzcQxYITmo_2
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$WrappedPrintWriter;->printWriter:Ljava/io/PrintWriter;

    .line 231
	goto/32 :l_FoKhgJUzwGLYNiAr_3

	nop

	:l_FoKhgJUzwGLYNiAr_3
    return-void

	:after_last_instruction

	goto/32 :l_ePxBSNVNEpQAouiY_4

	nop

	:l_jAGNOKtANapufsfs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "printWriter"    # Ljava/io/PrintWriter;

    .line 229
	goto/32 :l_NfxRHmWIEKKMWVqr_1

	nop

	:l_ePxBSNVNEpQAouiY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method println(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LhDwQPxiNMgJdChD_0

	nop

	:l_gHbOTnAaXqQqwaXr_1
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException$WrappedPrintWriter;->printWriter:Ljava/io/PrintWriter;

	goto/32 :l_xDmUvRrynwSrVMzn_2

	nop

	:l_xDmUvRrynwSrVMzn_2
	invoke-static {v0, p1}, Lio/reactivex/exceptions/CompositeException$WrappedPrintWriter;->mwQiXSdPAqpOZNbr(Ljava/io/PrintWriter;Ljava/lang/Object;)V

    .line 236
	goto/32 :l_ploAMOsMLJvfsZOF_3

	nop

	:l_ploAMOsMLJvfsZOF_3
    return-void

	:after_last_instruction

	goto/32 :l_qkIPwyHNkCyWOQqs_4

	nop

	:l_qkIPwyHNkCyWOQqs_4
	goto/32 :before_first_instruction

	:l_LhDwQPxiNMgJdChD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 235
	goto/32 :l_gHbOTnAaXqQqwaXr_1

	nop

.end method
