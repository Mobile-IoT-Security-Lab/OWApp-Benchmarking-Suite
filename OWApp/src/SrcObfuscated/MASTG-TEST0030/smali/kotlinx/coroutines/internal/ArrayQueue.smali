.class public Lkotlinx/coroutines/internal/ArrayQueue;
.super Ljava/lang/Object;
.source "ArrayQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\r\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0014R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "T",
        "",
        "()V",
        "elements",
        "",
        "[Ljava/lang/Object;",
        "head",
        "",
        "isEmpty",
        "",
        "()Z",
        "tail",
        "addLast",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "clear",
        "ensureCapacity",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
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
.field private elements:[Ljava/lang/Object;

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_dqjzHhBOgGQOgzvp_0

	nop

	:l_HSZJSAgxNMcPBkHp_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_xtvgvSZLIVzhVukY_4

	nop

	:l_xtvgvSZLIVzhVukY_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_OWNUShbmFJGpKPaK_5

	nop

	:l_DgvCYCXfCARRJAyC_2
    const/16 v0, 0x10

	goto/32 :l_HSZJSAgxNMcPBkHp_3

	nop

	:l_SiuIVZzSELZNVWXh_6
	goto/32 :before_first_instruction

	:l_OWNUShbmFJGpKPaK_5
    return-void

	:after_last_instruction

	goto/32 :l_SiuIVZzSELZNVWXh_6

	nop

	:l_dqjzHhBOgGQOgzvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_fKHHQkuDMZlAxjsg_1

	nop

	:l_fKHHQkuDMZlAxjsg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_DgvCYCXfCARRJAyC_2

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_kDkfbqQEMVWlWcNY_0

	nop

	:l_EChKGhANyhxqifYz_1
    const/16 p0, 0x2a

	goto/32 :l_KdVRmwxjtVqlMTSV_2

	nop

	:l_uDgjlGPadOgfMrSi_4
    add-int p3, p2, p1

	goto/32 :l_ONzzBqeJLPupzhsb_5

	nop

	:l_KdVRmwxjtVqlMTSV_2
    const/16 p1, 0xd2

	goto/32 :l_WwMZfwhTDszmlkgO_3

	nop

	:l_kDkfbqQEMVWlWcNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EChKGhANyhxqifYz_1

	nop

	:l_WwMZfwhTDszmlkgO_3
    mul-int p2, p0, p1

	goto/32 :l_uDgjlGPadOgfMrSi_4

	nop

	:l_ONzzBqeJLPupzhsb_5
    int-to-double p0, p3

	goto/32 :l_RNdIunWMgJdoqtEV_6

	nop

	:l_RNdIunWMgJdoqtEV_6
    return-void

	:after_last_instruction

	goto/32 :l_BuRcHQmPGIzGXkwZ_7

	nop

	:l_BuRcHQmPGIzGXkwZ_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_OyCHDqBnDlHWTQNb_0

	nop

	:l_HeYKgVrfhSsvjMul_7
	goto/32 :before_first_instruction

	:l_JCLHCKOOIcbmbyTt_1
    const/16 p0, 0x2a

	goto/32 :l_CaDBusijzgrdEmfD_2

	nop

	:l_UizLJlNNIvnNnUJs_6
    return-void

	:after_last_instruction

	goto/32 :l_HeYKgVrfhSsvjMul_7

	nop

	:l_CaDBusijzgrdEmfD_2
    const/16 p1, 0xd2

	goto/32 :l_PdUDZdsbMLJsBMNm_3

	nop

	:l_luYRZjKcAThMZseo_5
    int-to-double p0, p3

	goto/32 :l_UizLJlNNIvnNnUJs_6

	nop

	:l_GzFqmVVXUCoAdnNC_4
    add-int p3, p2, p1

	goto/32 :l_luYRZjKcAThMZseo_5

	nop

	:l_PdUDZdsbMLJsBMNm_3
    mul-int p2, p0, p1

	goto/32 :l_GzFqmVVXUCoAdnNC_4

	nop

	:l_OyCHDqBnDlHWTQNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCLHCKOOIcbmbyTt_1

	nop

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_tVDHnjZJnhYwmECz_0

	nop

	:l_DjAmDsJGSekkUEAq_6
    return-void

	:after_last_instruction

	goto/32 :l_YYWqoEpTcMbHCVfS_7

	nop

	:l_srAsExKcSGwjaKzN_3
    mul-int p2, p0, p1

	goto/32 :l_qlcLpheOIdXUNxUO_4

	nop

	:l_eTdjlttOwjsbVkdV_2
    const/16 p1, 0xd2

	goto/32 :l_srAsExKcSGwjaKzN_3

	nop

	:l_tVDHnjZJnhYwmECz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMNhqnGEEaEaxeLN_1

	nop

	:l_YYWqoEpTcMbHCVfS_7
	goto/32 :before_first_instruction

	:l_sMNhqnGEEaEaxeLN_1
    const/16 p0, 0x2a

	goto/32 :l_eTdjlttOwjsbVkdV_2

	nop

	:l_qlcLpheOIdXUNxUO_4
    add-int p3, p2, p1

	goto/32 :l_oRjXYyGIyYAQSgUf_5

	nop

	:l_oRjXYyGIyYAQSgUf_5
    int-to-double p0, p3

	goto/32 :l_DjAmDsJGSekkUEAq_6

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_KiPoVOxNYWRtRbHd_0

	nop

	:l_EYPisJNRkdiZVaax_17
    move-object v3, v9

	goto/32 :l_YJgKadkqddHWHrxo_18

	nop

	:l_FfSmapxqMvSJUbZS_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_DGStxYDtWkuSjiYr_9

	nop

	:l_YJgKadkqddHWHrxo_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_fbHRBHgRgzoAOSgz_19

	nop

	:l_CJdbuKeAuQBkUhvw_16
    const/4 v6, 0x0

	goto/32 :l_EYPisJNRkdiZVaax_17

	nop

	:l_MVKtrWpnjOoOFnML_13
    const/16 v7, 0xa

	goto/32 :l_jULEtJjniSBDmGOA_14

	nop

	:l_WFudqJeekrXFOckE_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_zeUhpzkoupjUoGOE_21

	nop

	:l_zeUhpzkoupjUoGOE_21
    array-length v3, v3

	goto/32 :l_gsJrTRXHbufQjByD_22

	nop

	:l_fbHRBHgRgzoAOSgz_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_WFudqJeekrXFOckE_20

	nop

	:l_GiHuZCstLkZhMrBU_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_WKEfYcayfmlxFRFN_33

	nop

	:l_VKKgLehohkPbbPEM_1
	const v1, 17
	goto/32 :l_qGGdijafCtTeAzkQ_2

	nop

	:l_CpngBXqsfjxoEJXl_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_MVKtrWpnjOoOFnML_13

	nop

	:l_qGGdijafCtTeAzkQ_2
	add-int v0, v0, v1
	goto/32 :l_WjDktSeZqjNzorua_3

	nop

	:l_eqyeQuqHvohCqTzz_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_RzJfauYoWSJIzbBg_6

	nop

	:l_VLmUrbZHXqfRYakp_35
	goto/32 :jRgBvqjdAUZSQblT
	:l_HaJfQnyjeXRnSNDt_4
	if-lez v0, :gl_MLwlJFiGRBMYCXYz

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_MLwlJFiGRBMYCXYz	goto/32 :l_eqyeQuqHvohCqTzz_5

	nop

	:l_WKEfYcayfmlxFRFN_33
    return-void

	:after_last_instruction

	goto/32 :l_aijckqFrjNusEmKV_34

	nop

	:l_WjDktSeZqjNzorua_3
	rem-int v0, v0, v1
	goto/32 :l_HaJfQnyjeXRnSNDt_4

	nop

	:l_YcvzSuIWCFLBdSyL_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_avirDWHYhIxqJqrK_30

	nop

	:l_XxYxZLLPbVfncXJs_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_YcvzSuIWCFLBdSyL_29

	nop

	:l_KiPoVOxNYWRtRbHd_0
	const v0, 27
	goto/32 :l_VKKgLehohkPbbPEM_1

	nop

	:l_QicbBFrsFrBRwDIs_26
    const/4 v5, 0x0

	goto/32 :l_NSJgiAPUoixckgbY_27

	nop

	:l_jULEtJjniSBDmGOA_14
    const/4 v8, 0x0

	goto/32 :l_HImKElLkyYDtyQTQ_15

	nop

	:l_avirDWHYhIxqJqrK_30
    const/4 v2, 0x0

	goto/32 :l_sCRxvTwCahvwydDv_31

	nop

	:l_HImKElLkyYDtyQTQ_15
    const/4 v4, 0x0

	goto/32 :l_CJdbuKeAuQBkUhvw_16

	nop

	:l_RzJfauYoWSJIzbBg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_LDfPSptbLxDnWXek_7

	nop

	:l_QzSnfbAfVdfTobvb_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_peXffonIllGgfcBX_11

	nop

	:l_aijckqFrjNusEmKV_34
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_VLmUrbZHXqfRYakp_35

	nop

	:l_gsJrTRXHbufQjByD_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_HQmubiGuAuBeseqY_23

	nop

	:l_neZpTPAzBRSxFhgk_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_ReIXejfkVLMybdrc_25

	nop

	:l_ReIXejfkVLMybdrc_25
    const/4 v7, 0x4

	goto/32 :l_QicbBFrsFrBRwDIs_26

	nop

	:l_NSJgiAPUoixckgbY_27
    move-object v3, v9

	goto/32 :l_XxYxZLLPbVfncXJs_28

	nop

	:l_HQmubiGuAuBeseqY_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_neZpTPAzBRSxFhgk_24

	nop

	:l_peXffonIllGgfcBX_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_CpngBXqsfjxoEJXl_12

	nop

	:l_DGStxYDtWkuSjiYr_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_QzSnfbAfVdfTobvb_10

	nop

	:l_sCRxvTwCahvwydDv_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_GiHuZCstLkZhMrBU_32

	nop

	:l_LDfPSptbLxDnWXek_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_FfSmapxqMvSJUbZS_8

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_RoQezZZkkPvYmHpW_0

	nop

	:l_MksghBnAFRGBYIlM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_jaikcKnzqApNLaEb_8

	nop

	:l_VHWyklkrRdxkCAZJ_2
	add-int v0, v0, v1
	goto/32 :l_RfAJuGuxSrEFFdaK_3

	nop

	:l_BztlsQbXAWIZAaIu_22
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_HArFxSUiUZopeQrY_23

	nop

	:l_MpVLHfRuwtByAEhH_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_OGRcegeqBldaDqZF_19

	nop

	:l_zfxMdCIHTRWXmbWP_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_rLNEGWuwpVzFFkYn_12

	nop

	:l_CGCempPpkzBpBXzG_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_mEewJKtIXxgIjcTe_15

	nop

	:l_EpHuSQOMUxrhzutK_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_zfxMdCIHTRWXmbWP_11

	nop

	:l_uuKXvMUYkLwwbQTc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_MksghBnAFRGBYIlM_7

	nop

	:l_cNItSAaJbQXpLsPn_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_vmGWoGyfaLXDdlOj_17

	nop

	:l_FIFUzptCmaZjOugr_4
	if-lez v0, :gl_gOFNdbXFwVNLlqWk

	goto/32 :IpjFULosINQIaQmL

	:gl_gOFNdbXFwVNLlqWk	goto/32 :l_fNFYgYSkEYRVVxfd_5

	nop

	:l_HArFxSUiUZopeQrY_23
	goto/32 :hUgEAikIBgpiyTMp
	:l_tjyErIKSHeVNkNJg_21
    return-void

	:after_last_instruction

	goto/32 :l_BztlsQbXAWIZAaIu_22

	nop

	:l_RfAJuGuxSrEFFdaK_3
	rem-int v0, v0, v1
	goto/32 :l_FIFUzptCmaZjOugr_4

	nop

	:l_rLNEGWuwpVzFFkYn_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_FdRDjKAoZsfSEUCQ_13

	nop

	:l_OGRcegeqBldaDqZF_19
	if-eq v0, v1, :gl_mjHcMKyMsqPhUuxD

	goto/32 :cond_0

	:gl_mjHcMKyMsqPhUuxD
	goto/32 :l_pMHsqzTWZRrYyiyV_20

	nop

	:l_fNFYgYSkEYRVVxfd_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_uuKXvMUYkLwwbQTc_6

	nop

	:l_RoQezZZkkPvYmHpW_0
	const v0, 12
	goto/32 :l_FNAKxpLfMtdbQKMX_1

	nop

	:l_FdRDjKAoZsfSEUCQ_13
    array-length v1, v1

	goto/32 :l_CGCempPpkzBpBXzG_14

	nop

	:l_FNAKxpLfMtdbQKMX_1
	const v1, 24
	goto/32 :l_VHWyklkrRdxkCAZJ_2

	nop

	:l_jaikcKnzqApNLaEb_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_KYdlLnUZWwmKjVuW_9

	nop

	:l_KYdlLnUZWwmKjVuW_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_EpHuSQOMUxrhzutK_10

	nop

	:l_vmGWoGyfaLXDdlOj_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_MpVLHfRuwtByAEhH_18

	nop

	:l_mEewJKtIXxgIjcTe_15
    and-int/2addr v0, v1

	goto/32 :l_cNItSAaJbQXpLsPn_16

	nop

	:l_pMHsqzTWZRrYyiyV_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_tjyErIKSHeVNkNJg_21

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_qfonFcTemWvNMZdI_0

	nop

	:l_TTwFlwBjARITAKNR_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_SchUgGxfzoUCDqVd_4

	nop

	:l_OIgeEotgZnoLHQFd_5
    array-length v0, v0

	goto/32 :l_vEecGwwoNvfAkLAu_6

	nop

	:l_upCRxYIqXSshjbBA_1
    const/4 v0, 0x0

	goto/32 :l_dRpwzYAoeaMQeHdx_2

	nop

	:l_dRpwzYAoeaMQeHdx_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_TTwFlwBjARITAKNR_3

	nop

	:l_EniIHtWVYVQzsAxT_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_dXzVpyCnnGNLGRif_8

	nop

	:l_qfonFcTemWvNMZdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_upCRxYIqXSshjbBA_1

	nop

	:l_dXzVpyCnnGNLGRif_8
    return-void

	:after_last_instruction

	goto/32 :l_rLywbVOveUUrIQFI_9

	nop

	:l_vEecGwwoNvfAkLAu_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_EniIHtWVYVQzsAxT_7

	nop

	:l_SchUgGxfzoUCDqVd_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_OIgeEotgZnoLHQFd_5

	nop

	:l_rLywbVOveUUrIQFI_9
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_KSgvStZNSTLLnxZT_0

	nop

	:l_yFFUPrUwgXwrerSq_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_ApKUxlGETEgylasD_6

	nop

	:l_OQfDniLjzFlsgbGN_15
	goto/32 :QxSYEeTIPQBydxsc
	:l_rmFgHdMHpRJRrKdR_4
	if-lez v0, :gl_DbXaescdGSEekVAB

	goto/32 :kMBIQuHZUvoQkRef

	:gl_DbXaescdGSEekVAB	goto/32 :l_yFFUPrUwgXwrerSq_5

	nop

	:l_iZwBOwXFCfAyvFbV_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_XYIUvtWAMpWQnHzS_9

	nop

	:l_JtuwETJSXJxMgOIl_3
	rem-int v0, v0, v1
	goto/32 :l_rmFgHdMHpRJRrKdR_4

	nop

	:l_fonQViNxbYdOflcN_2
	add-int v0, v0, v1
	goto/32 :l_JtuwETJSXJxMgOIl_3

	nop

	:l_ApKUxlGETEgylasD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_oVQXadDKisoLTVWx_7

	nop

	:l_iypZxxNCqpIhwudX_10
    const/4 v0, 0x1

	goto/32 :l_IyNNYydOMeyTlPvi_11

	nop

	:l_cQtXwxAwfaeIlufM_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TmyNZYtwKuJMLjAI_13

	nop

	:l_IyNNYydOMeyTlPvi_11
    goto :goto_0

    :cond_0
	goto/32 :l_cQtXwxAwfaeIlufM_12

	nop

	:l_KSgvStZNSTLLnxZT_0
	const v0, 13
	goto/32 :l_UWaprtoYrYmhBNTO_1

	nop

	:l_oVQXadDKisoLTVWx_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_iZwBOwXFCfAyvFbV_8

	nop

	:l_sQqmUsAvYtstrgMw_14
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_OQfDniLjzFlsgbGN_15

	nop

	:l_UWaprtoYrYmhBNTO_1
	const v1, 11
	goto/32 :l_fonQViNxbYdOflcN_2

	nop

	:l_TmyNZYtwKuJMLjAI_13
    return v0

	:after_last_instruction

	goto/32 :l_sQqmUsAvYtstrgMw_14

	nop

	:l_XYIUvtWAMpWQnHzS_9
	if-eq v0, v1, :gl_wjNjdvjGmjWVccxJ

	goto/32 :cond_0

	:gl_wjNjdvjGmjWVccxJ
	goto/32 :l_iypZxxNCqpIhwudX_10

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_MfvpWnBCijRkGbyK_0

	nop

	:l_ckVDcZNkUdmQVyLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_GKVkUaYcUHbmIrfa_7

	nop

	:l_zoLBzOotFdjhaxZz_25
	if-nez v0, :gl_LhNnvInifXGDPzCq

	goto/32 :cond_1

	:gl_LhNnvInifXGDPzCq
	goto/32 :l_jLrMNcCGINeoHajb_26

	nop

	:l_VoScMFAkBXOItPiT_23
    and-int/2addr v1, v2

	goto/32 :l_gGShKgHnknaFosWa_24

	nop

	:l_EdqLzLHuHGtvIHMz_21
    array-length v2, v2

	goto/32 :l_kXLHTHViSlxtIIBE_22

	nop

	:l_JbZeQsBATsKjszPW_2
	add-int v0, v0, v1
	goto/32 :l_zwgGBHQJihWKLPoT_3

	nop

	:l_jLrMNcCGINeoHajb_26
    return-object v0

    :cond_1
	goto/32 :l_eWmViTNSbzerWyKN_27

	nop

	:l_DeoTMbFydEbRplUG_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_ckVDcZNkUdmQVyLJ_6

	nop

	:l_kXLHTHViSlxtIIBE_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_VoScMFAkBXOItPiT_23

	nop

	:l_eyxUjJOnbnCAYhCU_9
    const/4 v2, 0x0

	goto/32 :l_kECdShbQUcsXcuAG_10

	nop

	:l_xKhWQabeScQimkxB_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_rJRlTQKSIXnEBcxD_18

	nop

	:l_IQBASpdTAILiypHl_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_jMJiUKyyQZmlpcEQ_13

	nop

	:l_kECdShbQUcsXcuAG_10
	if-eq v0, v1, :gl_jMWFyZpEYwDCNAPv

	goto/32 :cond_0

	:gl_jMWFyZpEYwDCNAPv
	goto/32 :l_DvLrqrBnhWWvZrkO_11

	nop

	:l_VlqPNDwWEhvkLWkb_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_xKhWQabeScQimkxB_17

	nop

	:l_lTUGknfhEllEIRcT_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_jRHRBLkGTSBpvqXV_20

	nop

	:l_gGShKgHnknaFosWa_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_zoLBzOotFdjhaxZz_25

	nop

	:l_jMJiUKyyQZmlpcEQ_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_RhjxpWWAwlybjDtj_14

	nop

	:l_MfvpWnBCijRkGbyK_0
	const v0, 7
	goto/32 :l_rOjzebGjsSwvigsQ_1

	nop

	:l_rJRlTQKSIXnEBcxD_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_lTUGknfhEllEIRcT_19

	nop

	:l_eWmViTNSbzerWyKN_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_sjUOvbOtTJocCQLX_28

	nop

	:l_jRHRBLkGTSBpvqXV_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_EdqLzLHuHGtvIHMz_21

	nop

	:l_squVSJTOIpNRBAru_30
    throw v1

	:after_last_instruction

	goto/32 :l_AsNFSvzyguYpCjBP_31

	nop

	:l_MxLrDvMCnalpwneF_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_squVSJTOIpNRBAru_30

	nop

	:l_LhfSkwdXTHJeeNVx_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_VlqPNDwWEhvkLWkb_16

	nop

	:l_lKhnhmghKIEbEoSI_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_eyxUjJOnbnCAYhCU_9

	nop

	:l_RhjxpWWAwlybjDtj_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_LhfSkwdXTHJeeNVx_15

	nop

	:l_sjUOvbOtTJocCQLX_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_MxLrDvMCnalpwneF_29

	nop

	:l_mmjsyVlgEhRPMXYq_4
	if-lez v0, :gl_NbDkcLXttUxwHDAJ

	goto/32 :kNyilwNxXHDZltbz

	:gl_NbDkcLXttUxwHDAJ	goto/32 :l_DeoTMbFydEbRplUG_5

	nop

	:l_zwgGBHQJihWKLPoT_3
	rem-int v0, v0, v1
	goto/32 :l_mmjsyVlgEhRPMXYq_4

	nop

	:l_GKVkUaYcUHbmIrfa_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_lKhnhmghKIEbEoSI_8

	nop

	:l_AsNFSvzyguYpCjBP_31
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_zEDacXYFEjMXUOVN_32

	nop

	:l_rOjzebGjsSwvigsQ_1
	const v1, 20
	goto/32 :l_JbZeQsBATsKjszPW_2

	nop

	:l_DvLrqrBnhWWvZrkO_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_IQBASpdTAILiypHl_12

	nop

	:l_zEDacXYFEjMXUOVN_32
	goto/32 :ypbxDzBdlZurSbFy
.end method
