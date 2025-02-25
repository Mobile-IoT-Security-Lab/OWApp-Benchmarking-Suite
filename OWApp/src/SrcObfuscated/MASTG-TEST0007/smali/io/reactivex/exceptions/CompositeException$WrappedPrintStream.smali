.class final Lio/reactivex/exceptions/CompositeException$WrappedPrintStream;
.super Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WrappedPrintStream"
.end annotation


# instance fields
.field private final printStream:Ljava/io/PrintStream;


# direct methods
.method public static eoEUbczKtywnVBxW(Ljava/io/PrintStream;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fOPTXGYwwhMEKDiG_0

	nop

	:l_vfHKlNEEvQJGPYTq_2
    return-void

	:after_last_instruction

	goto/32 :l_koLxiJczAFoudpVw_3

	nop

	:l_fOPTXGYwwhMEKDiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOpsCnXUmNucSTNB_1

	nop

	:l_koLxiJczAFoudpVw_3
	goto/32 :before_first_instruction

	:l_XOpsCnXUmNucSTNB_1
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

	goto/32 :l_vfHKlNEEvQJGPYTq_2

	nop

.end method

.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

	goto/32 :l_sBjHkIXuVcxXdXIJ_0

	nop

	:l_AAQGYgbUTPaKYXoB_4
	goto/32 :before_first_instruction

	:l_dtWmfUrTouakPBvj_3
    return-void

	:after_last_instruction

	goto/32 :l_AAQGYgbUTPaKYXoB_4

	nop

	:l_sBjHkIXuVcxXdXIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "printStream"    # Ljava/io/PrintStream;

    .line 216
	goto/32 :l_VYMwUlOMpoScxcpe_1

	nop

	:l_YERkyiBxhwAODQHV_2
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    .line 218
	goto/32 :l_dtWmfUrTouakPBvj_3

	nop

	:l_VYMwUlOMpoScxcpe_1
    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$PrintStreamOrWriter;-><init>()V

    .line 217
	goto/32 :l_YERkyiBxhwAODQHV_2

	nop

.end method


# virtual methods
.method println(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_rtKCRUCFmNrWOErc_0

	nop

	:l_rtKCRUCFmNrWOErc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 222
	goto/32 :l_PhrkghcdkgWWEaEv_1

	nop

	:l_ZJLbOELSoOZEUJak_3
    return-void

	:after_last_instruction

	goto/32 :l_YZvTOrAKnUapGnNz_4

	nop

	:l_YZvTOrAKnUapGnNz_4
	goto/32 :before_first_instruction

	:l_PhrkghcdkgWWEaEv_1
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

	goto/32 :l_dPNegMfZBIEtojEs_2

	nop

	:l_dPNegMfZBIEtojEs_2
	invoke-static {v0, p1}, Lio/reactivex/exceptions/CompositeException$WrappedPrintStream;->eoEUbczKtywnVBxW(Ljava/io/PrintStream;Ljava/lang/Object;)V

    .line 223
	goto/32 :l_ZJLbOELSoOZEUJak_3

	nop

.end method
