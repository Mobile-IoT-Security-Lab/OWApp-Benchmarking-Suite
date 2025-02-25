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

	goto/32 :l_mERWDIfVUlWmCZsA_0

	nop

	:l_tTBgiqcGGiuWUPdN_1
    const-string v0, "reader"

	goto/32 :l_JUueTsKsfZIQgnQL_2

	nop

	:l_mERWDIfVUlWmCZsA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_tTBgiqcGGiuWUPdN_1

	nop

	:l_JUueTsKsfZIQgnQL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_IKZiLVJDEXgSNpZZ_3

	nop

	:l_oIxkWPunbJvKsjqg_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_iGPEZCBgMaYtVqeH_5

	nop

	:l_iGPEZCBgMaYtVqeH_5
    return-void

	:after_last_instruction

	goto/32 :l_AVPEbiRNdHxrgzIM_6

	nop

	:l_AVPEbiRNdHxrgzIM_6
	goto/32 :before_first_instruction

	:l_IKZiLVJDEXgSNpZZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oIxkWPunbJvKsjqg_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CBFS)V
    .locals 0

	goto/32 :l_fSXiuXqRltqatqhR_0

	nop

	:l_wTiLGMEVKLxRuuqs_3
    mul-int p2, p0, p1

	goto/32 :l_OzpMgoAcJyQnllVW_4

	nop

	:l_RwlkFReJZiYSpHFN_1
    const/16 p0, 0x2a

	goto/32 :l_TQseivZgiikcNJZE_2

	nop

	:l_gJnkHtMvlMSFpAkl_5
    int-to-double p0, p3

	goto/32 :l_fhnbauZiOeLWMmgL_6

	nop

	:l_OzpMgoAcJyQnllVW_4
    add-int p3, p2, p1

	goto/32 :l_gJnkHtMvlMSFpAkl_5

	nop

	:l_CyPvMADAyKYtUNhL_7
	goto/32 :before_first_instruction

	:l_fhnbauZiOeLWMmgL_6
    return-void

	:after_last_instruction

	goto/32 :l_CyPvMADAyKYtUNhL_7

	nop

	:l_fSXiuXqRltqatqhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwlkFReJZiYSpHFN_1

	nop

	:l_TQseivZgiikcNJZE_2
    const/16 p1, 0xd2

	goto/32 :l_wTiLGMEVKLxRuuqs_3

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FSBC)V
    .locals 0

	goto/32 :l_AYFWRzbLbTuiFmRO_0

	nop

	:l_AYFWRzbLbTuiFmRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwlmVbZxpOPTygMH_1

	nop

	:l_atpsutmnnweXUlzl_5
    int-to-double p0, p3

	goto/32 :l_ewyQPlhVULeCBCYe_6

	nop

	:l_zwlmVbZxpOPTygMH_1
    const/16 p0, 0x2a

	goto/32 :l_gnLQgbfeBsRRlFaT_2

	nop

	:l_EhTybJJgeqezGzDc_4
    add-int p3, p2, p1

	goto/32 :l_atpsutmnnweXUlzl_5

	nop

	:l_uDSXxWtJCjjAIQcU_3
    mul-int p2, p0, p1

	goto/32 :l_EhTybJJgeqezGzDc_4

	nop

	:l_gnLQgbfeBsRRlFaT_2
    const/16 p1, 0xd2

	goto/32 :l_uDSXxWtJCjjAIQcU_3

	nop

	:l_ewyQPlhVULeCBCYe_6
    return-void

	:after_last_instruction

	goto/32 :l_KurXjgGvPjLZtmLS_7

	nop

	:l_KurXjgGvPjLZtmLS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;SFCB)V
    .locals 0

	goto/32 :l_DoxRxvZEgKZcrKAY_0

	nop

	:l_QtGtsARmZjGsAMBX_5
    int-to-double p0, p3

	goto/32 :l_mfTsjEEnnnlfzfAW_6

	nop

	:l_YtuRlFJFlnXPcXVd_4
    add-int p3, p2, p1

	goto/32 :l_QtGtsARmZjGsAMBX_5

	nop

	:l_mfTsjEEnnnlfzfAW_6
    return-void

	:after_last_instruction

	goto/32 :l_jqqgZppeuhvvCeTh_7

	nop

	:l_fvsdUtYstWQNllTx_1
    const/16 p0, 0x2a

	goto/32 :l_poMGzFJocPeniCtN_2

	nop

	:l_jqqgZppeuhvvCeTh_7
	goto/32 :before_first_instruction

	:l_poMGzFJocPeniCtN_2
    const/16 p1, 0xd2

	goto/32 :l_voCZnzMWWBVyvPtK_3

	nop

	:l_DoxRxvZEgKZcrKAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvsdUtYstWQNllTx_1

	nop

	:l_voCZnzMWWBVyvPtK_3
    mul-int p2, p0, p1

	goto/32 :l_YtuRlFJFlnXPcXVd_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_lIEkmqAJQQNvadiJ_0

	nop

	:l_VkcAchltrAWVYbmt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HTepavJOBDJAZagf_3

	nop

	:l_YLTbpUEQHDTmfuBf_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_VkcAchltrAWVYbmt_2

	nop

	:l_HTepavJOBDJAZagf_3
	goto/32 :before_first_instruction

	:l_lIEkmqAJQQNvadiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_YLTbpUEQHDTmfuBf_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pTASOaPaXTsObRNp_0

	nop

	:l_LKtrfvsCKURWafvm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ruxyDmUQfIBEyXnQ_5

	nop

	:l_OoHOFcaNEePjTHpM_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_LKtrfvsCKURWafvm_4

	nop

	:l_pTASOaPaXTsObRNp_0
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
	goto/32 :l_zRYeQhBeoVfOsOWw_1

	nop

	:l_zRYeQhBeoVfOsOWw_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_anYyilVKrVhhRTzl_2

	nop

	:l_ruxyDmUQfIBEyXnQ_5
	goto/32 :before_first_instruction

	:l_anYyilVKrVhhRTzl_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_OoHOFcaNEePjTHpM_3

	nop

.end method
