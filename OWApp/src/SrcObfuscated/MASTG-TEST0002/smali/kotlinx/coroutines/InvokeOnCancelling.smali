.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u000fB0\u0012\'\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR5\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancelling;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobCancellingNode;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_EzSCKJkuLbMxVZIX_0

	nop

	:l_VzgUdYvrMxWrsvon_8
    const-string v1, "_invoked"

	goto/32 :l_PuNNvcliIJUTAfQE_9

	nop

	:l_stZVawQECbQXkewx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBiDZVTGWoOFeBEA_7

	nop

	:l_kHYROFZMyJUqgArR_1
	const v1, 30
	goto/32 :l_PjDsBRXQKlgSOXIO_2

	nop

	:l_sXZqsymFqnKQWztb_4
	if-lez v0, :gl_wDSiDzUPGFvQNhGj

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_wDSiDzUPGFvQNhGj	goto/32 :l_djpgYGhJgNYJysFf_5

	nop

	:l_djpgYGhJgNYJysFf_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_stZVawQECbQXkewx_6

	nop

	:l_PjDsBRXQKlgSOXIO_2
	add-int v0, v0, v1
	goto/32 :l_vWFEjWacBKqEJoOy_3

	nop

	:l_rXOrsblCczodYHRO_12
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_NvqJGQljilUHBHQr_13

	nop

	:l_NvqJGQljilUHBHQr_13
	goto/32 :wlRzcBczYFACpsPz
	:l_XBiDZVTGWoOFeBEA_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_VzgUdYvrMxWrsvon_8

	nop

	:l_pscGRKxhGdrDcJLT_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JjIdBgbBvqFqbumK_11

	nop

	:l_JjIdBgbBvqFqbumK_11
    return-void

	:after_last_instruction

	goto/32 :l_rXOrsblCczodYHRO_12

	nop

	:l_PuNNvcliIJUTAfQE_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_pscGRKxhGdrDcJLT_10

	nop

	:l_EzSCKJkuLbMxVZIX_0
	const v0, 11
	goto/32 :l_kHYROFZMyJUqgArR_1

	nop

	:l_vWFEjWacBKqEJoOy_3
	rem-int v0, v0, v1
	goto/32 :l_sXZqsymFqnKQWztb_4

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_DUisfvwvCpXUdxXe_0

	nop

	:l_LgRzaAdXNJMlbuCl_3
    const/4 v0, 0x0

	goto/32 :l_yFPMApxQpCgIchIW_4

	nop

	:l_IWlilMBePTbZvCCn_6
	goto/32 :before_first_instruction

	:l_yFPMApxQpCgIchIW_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_vTjRIkvLBvYdCZwu_5

	nop

	:l_YhBtMXLNskaRGXqx_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_UERQPBlBNdBQBrDB_2

	nop

	:l_vTjRIkvLBvYdCZwu_5
    return-void

	:after_last_instruction

	goto/32 :l_IWlilMBePTbZvCCn_6

	nop

	:l_DUisfvwvCpXUdxXe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1454
	goto/32 :l_YhBtMXLNskaRGXqx_1

	nop

	:l_UERQPBlBNdBQBrDB_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_LgRzaAdXNJMlbuCl_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fCoWOcVTkdfIPfsP_0

	nop

	:l_fxoYoPReZrfEBvzw_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_PAePTCukwCggaOah_4

	nop

	:l_fCoWOcVTkdfIPfsP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_koVKVcNxNaaHOwvv_1

	nop

	:l_dRvIQiSoqnrjirwf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FJxcChypqByWWWKd_6

	nop

	:l_PYHNrZcfkorCOWko_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fxoYoPReZrfEBvzw_3

	nop

	:l_PAePTCukwCggaOah_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dRvIQiSoqnrjirwf_5

	nop

	:l_FJxcChypqByWWWKd_6
	goto/32 :before_first_instruction

	:l_koVKVcNxNaaHOwvv_1
    move-object v0, p1

	goto/32 :l_PYHNrZcfkorCOWko_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_NyTOdrQPMmkkCErg_0

	nop

	:l_KXpPjigZdMqvNRbu_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QcBXsYZcfeoRQjvX_13

	nop

	:l_SkrFccrwbbBmJWHf_3
	rem-int v0, v0, v1
	goto/32 :l_TBWOFfRpJugrXQZM_4

	nop

	:l_wKDxlODXnRCftjrT_15
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_XKBIOLuPlIIlKeUf_16

	nop

	:l_wRYnGTAyOgTPeorr_1
	const v1, 28
	goto/32 :l_hYIUMnVKbEmFDjUu_2

	nop

	:l_ZsnsORkxoPJdhdJz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_AtzVpIjCcuufPdaF_7

	nop

	:l_XKBIOLuPlIIlKeUf_16
	goto/32 :WaLjqEyuHhdTRnIV
	:l_dHBDXubybbfVEvEE_14
    return-void

	:after_last_instruction

	goto/32 :l_wKDxlODXnRCftjrT_15

	nop

	:l_TBWOFfRpJugrXQZM_4
	if-lez v0, :gl_zoZGAZEmotnWblyP

	goto/32 :AhaCVkZLnkZzASKG

	:gl_zoZGAZEmotnWblyP	goto/32 :l_GOwzwmgUIzTAGauc_5

	nop

	:l_WGvDYJNyxPxDIZMl_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_THAENzaRRzzUodvu_11

	nop

	:l_hYIUMnVKbEmFDjUu_2
	add-int v0, v0, v1
	goto/32 :l_SkrFccrwbbBmJWHf_3

	nop

	:l_GOwzwmgUIzTAGauc_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_ZsnsORkxoPJdhdJz_6

	nop

	:l_QcBXsYZcfeoRQjvX_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_dHBDXubybbfVEvEE_14

	nop

	:l_BYEaNhDEpRPHiMxs_8
    const/4 v1, 0x0

	goto/32 :l_WyRqroKtNFCiHCCQ_9

	nop

	:l_NyTOdrQPMmkkCErg_0
	const v0, 12
	goto/32 :l_wRYnGTAyOgTPeorr_1

	nop

	:l_THAENzaRRzzUodvu_11
	if-nez v0, :gl_IeSTfjSYlJRVaVEb

	goto/32 :cond_0

	:gl_IeSTfjSYlJRVaVEb
	goto/32 :l_KXpPjigZdMqvNRbu_12

	nop

	:l_WyRqroKtNFCiHCCQ_9
    const/4 v2, 0x1

	goto/32 :l_WGvDYJNyxPxDIZMl_10

	nop

	:l_AtzVpIjCcuufPdaF_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BYEaNhDEpRPHiMxs_8

	nop

.end method
