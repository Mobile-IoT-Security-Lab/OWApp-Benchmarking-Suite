.class final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadState;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "elements",
        "",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "[Lkotlinx/coroutines/ThreadContextElement;",
        "i",
        "values",
        "[Ljava/lang/Object;",
        "append",
        "",
        "element",
        "value",
        "restore",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field private final elements:[Lkotlinx/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

	goto/32 :l_ygroRpsEblwLCulf_0

	nop

	:l_apeEHwqMwXSGlmls_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_iamXseALSAOERgMZ_5

	nop

	:l_kRvViUzqOHxkowWF_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_ugPuHNrjXfqdNOfI_7

	nop

	:l_iamXseALSAOERgMZ_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_kRvViUzqOHxkowWF_6

	nop

	:l_VrAnjektfmSOZdty_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_YqbVsQFXKsQImCwd_3

	nop

	:l_ugPuHNrjXfqdNOfI_7
    return-void

	:after_last_instruction

	goto/32 :l_fyKBgPehrUXyqzdK_8

	nop

	:l_ImZhTuWyJCiUfgZf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_VrAnjektfmSOZdty_2

	nop

	:l_fyKBgPehrUXyqzdK_8
	goto/32 :before_first_instruction

	:l_ygroRpsEblwLCulf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_ImZhTuWyJCiUfgZf_1

	nop

	:l_YqbVsQFXKsQImCwd_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_apeEHwqMwXSGlmls_4

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_MkDetLYDxDVmPPie_0

	nop

	:l_jbTDfxihBJwGDroa_3
	rem-int v0, v0, v1
	goto/32 :l_qkliJYhWQolDPtPT_4

	nop

	:l_UrnbLXkjdbKgpQky_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_EyPYzhuBMmewLRMd_15

	nop

	:l_KrAGfcasgvlJYECd_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_UJYYohfaOPJDFsJr_9

	nop

	:l_qkliJYhWQolDPtPT_4
	if-lez v0, :gl_JUXIFJHBSuhKcbXh

	goto/32 :XEaAapmMbilqYBSo

	:gl_JUXIFJHBSuhKcbXh	goto/32 :l_MPrrPLYMYyCCVNdL_5

	nop

	:l_FGbwpsSzqrMYNXye_16
	goto/32 :before_first_instruction

	:uEKblkNRiYGbjVRZ
	goto/32 :l_jfvuVPhlCfRsfzZA_17

	nop

	:l_rYbpjZNYrrLYaJwF_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_bQiyRVhrkyvTAixK_12

	nop

	:l_MPrrPLYMYyCCVNdL_5
	goto/32 :uEKblkNRiYGbjVRZ
	:XEaAapmMbilqYBSo
	:MDHwbTHZbQVWVNIX

	goto/32 :l_oYxxpemQoCwGEPLX_6

	nop

	:l_kMAXRjePMWPZatwU_1
	const v1, 6
	goto/32 :l_rsAnjbmQrcSjxEnz_2

	nop

	:l_JKuZMIFEkpEuFLZU_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_UrnbLXkjdbKgpQky_14

	nop

	:l_fbDALKaysmwVKyuc_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_KrAGfcasgvlJYECd_8

	nop

	:l_rsAnjbmQrcSjxEnz_2
	add-int v0, v0, v1
	goto/32 :l_jbTDfxihBJwGDroa_3

	nop

	:l_MkDetLYDxDVmPPie_0
	const v0, 9
	goto/32 :l_kMAXRjePMWPZatwU_1

	nop

	:l_bQiyRVhrkyvTAixK_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JKuZMIFEkpEuFLZU_13

	nop

	:l_UJYYohfaOPJDFsJr_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_nOhKHhpCsdPigcBV_10

	nop

	:l_EyPYzhuBMmewLRMd_15
    return-void

	:after_last_instruction

	goto/32 :l_FGbwpsSzqrMYNXye_16

	nop

	:l_jfvuVPhlCfRsfzZA_17
	goto/32 :MDHwbTHZbQVWVNIX
	:l_nOhKHhpCsdPigcBV_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_rYbpjZNYrrLYaJwF_11

	nop

	:l_oYxxpemQoCwGEPLX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
	goto/32 :l_fbDALKaysmwVKyuc_7

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_SlkVKWspYRPRvUYf_0

	nop

	:l_IkevHHPWcwIUquWZ_8
    array-length v0, v0

	goto/32 :l_BTOTOZLwOYmSxcnA_9

	nop

	:l_IQTZHECwiihXBHnE_2
	add-int v0, v0, v1
	goto/32 :l_tUMZaxXhaWVdiGhO_3

	nop

	:l_BTOTOZLwOYmSxcnA_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_akraKWkBSvugFIVl_10

	nop

	:l_UeGJYYJxWBHDLfQk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_NDRPXPzuSrRzWKGO_7

	nop

	:l_akraKWkBSvugFIVl_10
	if-gez v0, :gl_gLSLctrVkJMIPmao

	goto/32 :cond_1

	:gl_gLSLctrVkJMIPmao
    :cond_0
	goto/32 :l_aAUMjeKSmAiJFlbR_11

	nop

	:l_pdSaVAikHDiACmUc_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_qRECJHcuYByvgpxV_14

	nop

	:l_SlkVKWspYRPRvUYf_0
	const v0, 29
	goto/32 :l_bybRAkJvSLhqFLhk_1

	nop

	:l_AhlalXclgqEoMyMc_20
    return-void

	:after_last_instruction

	goto/32 :l_kNKOPWSGoQuAvouT_21

	nop

	:l_qRECJHcuYByvgpxV_14
    aget-object v2, v2, v1

	goto/32 :l_tkuJuNOisPkJjrhZ_15

	nop

	:l_yqwBxuYJinXICzFa_19
	if-ltz v0, :gl_twsJpreTIZPLTaZE

	goto/32 :cond_0

	:gl_twsJpreTIZPLTaZE
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_AhlalXclgqEoMyMc_20

	nop

	:l_kNKOPWSGoQuAvouT_21
	goto/32 :before_first_instruction

	:nxAvScabkGxGlmsg
	goto/32 :l_kLiQLgNXKHjujuis_22

	nop

	:l_bybRAkJvSLhqFLhk_1
	const v1, 29
	goto/32 :l_IQTZHECwiihXBHnE_2

	nop

	:l_SxUORPqMNfReYtla_17
    aget-object v3, v3, v1

	goto/32 :l_FzuXnrOHvaWjdFRG_18

	nop

	:l_kLiQLgNXKHjujuis_22
	goto/32 :NYImcyGXGlYVaHCz
	:l_aAUMjeKSmAiJFlbR_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_erXXbPfQokYhZhwL_12

	nop

	:l_NDRPXPzuSrRzWKGO_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_IkevHHPWcwIUquWZ_8

	nop

	:l_aWHhNSbZzuPdxfPw_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_SxUORPqMNfReYtla_17

	nop

	:l_nOXxLojQwxJMbHsK_5
	goto/32 :nxAvScabkGxGlmsg
	:bHllmfwbMGkjpPjh
	:NYImcyGXGlYVaHCz

	goto/32 :l_UeGJYYJxWBHDLfQk_6

	nop

	:l_FzuXnrOHvaWjdFRG_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_yqwBxuYJinXICzFa_19

	nop

	:l_tUMZaxXhaWVdiGhO_3
	rem-int v0, v0, v1
	goto/32 :l_RaeINguyiitLJdoc_4

	nop

	:l_erXXbPfQokYhZhwL_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_pdSaVAikHDiACmUc_13

	nop

	:l_tkuJuNOisPkJjrhZ_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aWHhNSbZzuPdxfPw_16

	nop

	:l_RaeINguyiitLJdoc_4
	if-lez v0, :gl_KlRUqiZmFnWBMeTj

	goto/32 :bHllmfwbMGkjpPjh

	:gl_KlRUqiZmFnWBMeTj	goto/32 :l_nOXxLojQwxJMbHsK_5

	nop

.end method
