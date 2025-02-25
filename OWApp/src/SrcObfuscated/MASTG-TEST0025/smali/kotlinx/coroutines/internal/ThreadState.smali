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

	goto/32 :l_prsnRacGvtpQsVEz_0

	nop

	:l_prsnRacGvtpQsVEz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_LLezKwwcAzFyvpQt_1

	nop

	:l_cAVBSsJjwhRBvskX_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_RbYzWowFbLcAmyEx_5

	nop

	:l_JSWzvUenisPXgNlW_8
	goto/32 :before_first_instruction

	:l_RbYzWowFbLcAmyEx_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_NrAdePsjyVVVSvww_6

	nop

	:l_lfHLCNKsYaLJWhel_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_cAVBSsJjwhRBvskX_4

	nop

	:l_fCegplomLjMJNMSw_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_lfHLCNKsYaLJWhel_3

	nop

	:l_qTEZiVdaUhjXfyYu_7
    return-void

	:after_last_instruction

	goto/32 :l_JSWzvUenisPXgNlW_8

	nop

	:l_LLezKwwcAzFyvpQt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_fCegplomLjMJNMSw_2

	nop

	:l_NrAdePsjyVVVSvww_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_qTEZiVdaUhjXfyYu_7

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_qlOfXygroRpsEblw_0

	nop

	:l_mPPiekMAXRjePMWP_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_ZatwUrsAnjbmQrcS_10

	nop

	:l_OZdtyYqbVsQFXKsQ_3
	rem-int v0, v0, v1
	goto/32 :l_ImCwdapeEHwqMwXS_4

	nop

	:l_yqzdKMkDetLYDxDV_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_mPPiekMAXRjePMWP_9

	nop

	:l_VKyucKrAGfcasgvl_17
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_dNOfIfyKBgPehrUX_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_yqzdKMkDetLYDxDV_8

	nop

	:l_DPtPTJUXIFJHBSuh_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_KcbXhMPrrPLYMYyC_14

	nop

	:l_KcbXhMPrrPLYMYyC_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_CVNdLoYxxpemQoCw_15

	nop

	:l_LCulfImZhTuWyJCi_1
	const v1, 7
	goto/32 :l_UfgZfVrAnjektfmS_2

	nop

	:l_ERgMZkRvViUzqOHx_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_kowWFugPuHNrjXfq_6

	nop

	:l_UfgZfVrAnjektfmS_2
	add-int v0, v0, v1
	goto/32 :l_OZdtyYqbVsQFXKsQ_3

	nop

	:l_jxEnzjbTDfxihBJw_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_GDroaqkliJYhWQol_12

	nop

	:l_qlOfXygroRpsEblw_0
	const v0, 11
	goto/32 :l_LCulfImZhTuWyJCi_1

	nop

	:l_GEPLXfbDALKaysmw_16
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_VKyucKrAGfcasgvl_17

	nop

	:l_ZatwUrsAnjbmQrcS_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_jxEnzjbTDfxihBJw_11

	nop

	:l_CVNdLoYxxpemQoCw_15
    return-void

	:after_last_instruction

	goto/32 :l_GEPLXfbDALKaysmw_16

	nop

	:l_GDroaqkliJYhWQol_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_DPtPTJUXIFJHBSuh_13

	nop

	:l_kowWFugPuHNrjXfq_6
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
	goto/32 :l_dNOfIfyKBgPehrUX_7

	nop

	:l_ImCwdapeEHwqMwXS_4
	if-lez v0, :gl_GlmlsiamXseALSAO

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_GlmlsiamXseALSAO	goto/32 :l_ERgMZkRvViUzqOHx_5

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_JYECdUJYYohfaOPJ_0

	nop

	:l_UquWZBTOTOZLwOYm_17
    aget-object v3, v3, v1

	goto/32 :l_SxcnAakraKWkBSvu_18

	nop

	:l_gpQkyEyPYzhuBMme_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_wLRMdFGbwpsSzqrM_6

	nop

	:l_diGhORaeINguyiit_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_LJdocKlRUqiZmFnW_12

	nop

	:l_sfzZASlkVKWspYRP_8
    array-length v0, v0

	goto/32 :l_RvUYfbybRAkJvSLh_9

	nop

	:l_qFLhkIQTZHECwiih_10
	if-gez v0, :gl_XBHnEtUMZaxXhaWV

	goto/32 :cond_1

	:gl_XBHnEtUMZaxXhaWV
    :cond_0
	goto/32 :l_diGhORaeINguyiit_11

	nop

	:l_MbHsKUeGJYYJxWBH_14
    aget-object v2, v2, v1

	goto/32 :l_DLfQkNDRPXPzuSrR_15

	nop

	:l_igcBVrYbpjZNYrrL_2
	add-int v0, v0, v1
	goto/32 :l_YaJwFbQiyRVhrkyv_3

	nop

	:l_SxcnAakraKWkBSvu_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_gFIVlgLSLctrVkJM_19

	nop

	:l_BMeTjnOXxLojQwxJ_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_MbHsKUeGJYYJxWBH_14

	nop

	:l_YNXyejfvuVPhlCfR_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_sfzZASlkVKWspYRP_8

	nop

	:l_gFIVlgLSLctrVkJM_19
	if-ltz v0, :gl_IPmaoaAUMjeKSmAi

	goto/32 :cond_0

	:gl_IPmaoaAUMjeKSmAi
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_JFlbRerXXbPfQokY_20

	nop

	:l_JFlbRerXXbPfQokY_20
    return-void

	:after_last_instruction

	goto/32 :l_hZhwLpdSaVAikHDi_21

	nop

	:l_DFsJrnOhKHhpCsdP_1
	const v1, 3
	goto/32 :l_igcBVrYbpjZNYrrL_2

	nop

	:l_ACmUcqRECJHcuYBy_22
	goto/32 :cFBaDNjgFgZbvLfG
	:l_DLfQkNDRPXPzuSrR_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zWKGOIkevHHPWcwI_16

	nop

	:l_zWKGOIkevHHPWcwI_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_UquWZBTOTOZLwOYm_17

	nop

	:l_hZhwLpdSaVAikHDi_21
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_ACmUcqRECJHcuYBy_22

	nop

	:l_RvUYfbybRAkJvSLh_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_qFLhkIQTZHECwiih_10

	nop

	:l_wLRMdFGbwpsSzqrM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_YNXyejfvuVPhlCfR_7

	nop

	:l_JYECdUJYYohfaOPJ_0
	const v0, 22
	goto/32 :l_DFsJrnOhKHhpCsdP_1

	nop

	:l_YaJwFbQiyRVhrkyv_3
	rem-int v0, v0, v1
	goto/32 :l_TAixKJKuZMIFEkpE_4

	nop

	:l_TAixKJKuZMIFEkpE_4
	if-lez v0, :gl_uFLZUUrnbLXkjdbK

	goto/32 :LVdSriKxgVfBrAbN

	:gl_uFLZUUrnbLXkjdbK	goto/32 :l_gpQkyEyPYzhuBMme_5

	nop

	:l_LJdocKlRUqiZmFnW_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_BMeTjnOXxLojQwxJ_13

	nop

.end method
