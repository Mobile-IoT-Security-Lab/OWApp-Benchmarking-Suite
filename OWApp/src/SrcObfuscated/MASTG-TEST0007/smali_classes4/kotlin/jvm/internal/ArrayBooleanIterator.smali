.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_LomKAjrnCsXluMSb_0

	nop

	:l_VPlMCqXyefGaXpEM_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_CXoZmvFVeGdXAncD_4

	nop

	:l_CXoZmvFVeGdXAncD_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_hngWImIcwobmSQkT_5

	nop

	:l_QdliFbrLSSFXdYna_1
    const-string v0, "array"

	goto/32 :l_SVIBZiTBTSYlpXCs_2

	nop

	:l_oZwQYaLNmhBVkvkL_6
	goto/32 :before_first_instruction

	:l_hngWImIcwobmSQkT_5
    return-void

	:after_last_instruction

	goto/32 :l_oZwQYaLNmhBVkvkL_6

	nop

	:l_LomKAjrnCsXluMSb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_QdliFbrLSSFXdYna_1

	nop

	:l_SVIBZiTBTSYlpXCs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_VPlMCqXyefGaXpEM_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_qxcCzQtJsfvxwxaJ_0

	nop

	:l_fJwJvPJwaqheYynT_11
    const/4 v0, 0x1

	goto/32 :l_CYHCUUyhKkBhPXaB_12

	nop

	:l_rNRTAPaYujTZBtNX_9
    array-length v1, v1

	goto/32 :l_iInEqDLjwXgZrSCU_10

	nop

	:l_PoYQJNWQDmcdnFzE_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_rNRTAPaYujTZBtNX_9

	nop

	:l_iInEqDLjwXgZrSCU_10
	if-lt v0, v1, :gl_fBQWgQmPzdrxbJVa

	goto/32 :cond_0

	:gl_fBQWgQmPzdrxbJVa
	goto/32 :l_fJwJvPJwaqheYynT_11

	nop

	:l_YinbNlOjvoIhDhQx_2
	add-int v0, v0, v1
	goto/32 :l_SKcbOkSJOKenKsRh_3

	nop

	:l_UDeIAzmtoClYUZwr_15
	goto/32 :before_first_instruction

	:wFBhVkhDpmSPFTfQ
	goto/32 :l_hoCfDPfviwVyhnfJ_16

	nop

	:l_rfgtkUnVjIGWVUYs_14
    return v0

	:after_last_instruction

	goto/32 :l_UDeIAzmtoClYUZwr_15

	nop

	:l_bDSlfXxSmkjutBGT_4
	if-lez v0, :gl_rhsKKwamvvRxEbhN

	goto/32 :ktFGzKCjittqecez

	:gl_rhsKKwamvvRxEbhN	goto/32 :l_EnvePLeWXdYpASIf_5

	nop

	:l_TnjyaGXdeOljqjdF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ERIAqieoLlQtkqmJ_7

	nop

	:l_CYHCUUyhKkBhPXaB_12
    goto :goto_0

    :cond_0
	goto/32 :l_BnxuCtEvzTmyRDHY_13

	nop

	:l_SKcbOkSJOKenKsRh_3
	rem-int v0, v0, v1
	goto/32 :l_bDSlfXxSmkjutBGT_4

	nop

	:l_EGZKseEIWVCrylEO_1
	const v1, 4
	goto/32 :l_YinbNlOjvoIhDhQx_2

	nop

	:l_BnxuCtEvzTmyRDHY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rfgtkUnVjIGWVUYs_14

	nop

	:l_hoCfDPfviwVyhnfJ_16
	goto/32 :RAdQeojjOtYWGiii
	:l_qxcCzQtJsfvxwxaJ_0
	const v0, 25
	goto/32 :l_EGZKseEIWVCrylEO_1

	nop

	:l_EnvePLeWXdYpASIf_5
	goto/32 :wFBhVkhDpmSPFTfQ
	:ktFGzKCjittqecez
	:RAdQeojjOtYWGiii

	goto/32 :l_TnjyaGXdeOljqjdF_6

	nop

	:l_ERIAqieoLlQtkqmJ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_PoYQJNWQDmcdnFzE_8

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_MsKmaJuxDgcLYgBy_0

	nop

	:l_oEuLpIUgVLeBdTmW_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_hkfKvYRtBoIFKLCB_11

	nop

	:l_oXqOaFNRNJWxcywz_1
	const v1, 13
	goto/32 :l_qirLhQmuPVaOJwSj_2

	nop

	:l_qirLhQmuPVaOJwSj_2
	add-int v0, v0, v1
	goto/32 :l_YtQialiHJxJWOrFS_3

	nop

	:l_WyIgmzWnWpIPBiLR_14
    throw v1

	:after_last_instruction

	goto/32 :l_LMziHmlYOBgqCwRU_15

	nop

	:l_MsKmaJuxDgcLYgBy_0
	const v0, 30
	goto/32 :l_oXqOaFNRNJWxcywz_1

	nop

	:l_pUTtcMXllqfpaOtX_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UjrhANvnzfCtWGBQ_13

	nop

	:l_hkfKvYRtBoIFKLCB_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_pUTtcMXllqfpaOtX_12

	nop

	:l_LMziHmlYOBgqCwRU_15
	goto/32 :before_first_instruction

	:zQSxNFUcobcRWCVY
	goto/32 :l_vvaKHifSeAtGoFfM_16

	nop

	:l_OkZbPCKlwvPNWdxZ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_oEuLpIUgVLeBdTmW_10

	nop

	:l_kMyLKxIUnFnUsnUq_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_BYWQiBkluWJopCYA_8

	nop

	:l_hsCjQjmxktjXvynb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_kMyLKxIUnFnUsnUq_7

	nop

	:l_UjrhANvnzfCtWGBQ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WyIgmzWnWpIPBiLR_14

	nop

	:l_BIGpgOpaNwnTAdBb_5
	goto/32 :zQSxNFUcobcRWCVY
	:uZxRveuxnGRHORbm
	:PGKKRbXisYuEyRrr

	goto/32 :l_hsCjQjmxktjXvynb_6

	nop

	:l_KFDSUZNlzOvIPWfu_4
	if-lez v0, :gl_NoyTdArZnQvOotjP

	goto/32 :uZxRveuxnGRHORbm

	:gl_NoyTdArZnQvOotjP	goto/32 :l_BIGpgOpaNwnTAdBb_5

	nop

	:l_BYWQiBkluWJopCYA_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_OkZbPCKlwvPNWdxZ_9

	nop

	:l_YtQialiHJxJWOrFS_3
	rem-int v0, v0, v1
	goto/32 :l_KFDSUZNlzOvIPWfu_4

	nop

	:l_vvaKHifSeAtGoFfM_16
	goto/32 :PGKKRbXisYuEyRrr
.end method
