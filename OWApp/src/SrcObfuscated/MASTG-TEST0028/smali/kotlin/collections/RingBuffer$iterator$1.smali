.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
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
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UiAIyWAPEKjAQcOS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QIyjMHvFzNnLdIke_0

	nop

	:l_cXFVywYXZhZnYfON_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OcglnRrjyEAuJOiq_2

	nop

	:l_KlxPNpoJSbyMRuTJ_3
	goto/32 :before_first_instruction

	:l_OcglnRrjyEAuJOiq_2
    return v0

	:after_last_instruction

	goto/32 :l_KlxPNpoJSbyMRuTJ_3

	nop

	:l_QIyjMHvFzNnLdIke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXFVywYXZhZnYfON_1

	nop

.end method

.method public static EZrtXcyWEqzJpNRI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_fcJDTqCejUcBGCfu_0

	nop

	:l_XTMsAsoKapNfILAL_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_imZhDeUPZtygYMnR_2

	nop

	:l_fcJDTqCejUcBGCfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTMsAsoKapNfILAL_1

	nop

	:l_TnpJRjRXmCCuyTbR_3
	goto/32 :before_first_instruction

	:l_imZhDeUPZtygYMnR_2
    return v0

	:after_last_instruction

	goto/32 :l_TnpJRjRXmCCuyTbR_3

	nop

.end method

.method public static PfcHfswCJoGYZuBh(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_iEhdntZRjjcqOstA_0

	nop

	:l_YJVFEdNjRtUFkgLr_2
    return-void

	:after_last_instruction

	goto/32 :l_nkXUbfRXwWwZfJpp_3

	nop

	:l_nkXUbfRXwWwZfJpp_3
	goto/32 :before_first_instruction

	:l_iEhdntZRjjcqOstA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRTxidNAXzCPEZyg_1

	nop

	:l_sRTxidNAXzCPEZyg_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_YJVFEdNjRtUFkgLr_2

	nop

.end method

.method public static njdFJnCwEHjUxKRO(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XNsYvMjODkGdZTPD_0

	nop

	:l_iSIuuILldRPtTYfG_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DwggHqbQwbDKsBfT_2

	nop

	:l_DwggHqbQwbDKsBfT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hDtFWopXKQmOrMfZ_3

	nop

	:l_XNsYvMjODkGdZTPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSIuuILldRPtTYfG_1

	nop

	:l_hDtFWopXKQmOrMfZ_3
	goto/32 :before_first_instruction

.end method

.method public static JfEkqMHRfSauQbfA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kqIoDjrDezuJkFjt_0

	nop

	:l_TPydYRNJkipLbggf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_guHtdMsEwjioqnYi_2

	nop

	:l_WhEmpxGzhMoLcaFk_3
	goto/32 :before_first_instruction

	:l_kqIoDjrDezuJkFjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPydYRNJkipLbggf_1

	nop

	:l_guHtdMsEwjioqnYi_2
    return-void

	:after_last_instruction

	goto/32 :l_WhEmpxGzhMoLcaFk_3

	nop

.end method

.method public static yMBtTARKxBeiveEo(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lXqCFJjDFGETlDhj_0

	nop

	:l_lXqCFJjDFGETlDhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJwZEmWCDwcAbFUQ_1

	nop

	:l_eDRDKrhFZjMSggSA_3
	goto/32 :before_first_instruction

	:l_KJwZEmWCDwcAbFUQ_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_cNkIxmLyIZAdEktE_2

	nop

	:l_cNkIxmLyIZAdEktE_2
    return v0

	:after_last_instruction

	goto/32 :l_eDRDKrhFZjMSggSA_3

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_iwKTwYmKhwysWlRr_0

	nop

	:l_BTRSfNwAywvyvEPI_7
    return-void

	:after_last_instruction

	goto/32 :l_OWWdibMlurRtGHZw_8

	nop

	:l_GbPOVlrHdPySYIKX_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_DtEaaXRTtStfSlZU_3

	nop

	:l_OWWdibMlurRtGHZw_8
	goto/32 :before_first_instruction

	:l_poRNqWCrxzgLMWux_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_BTRSfNwAywvyvEPI_7

	nop

	:l_jbSVYTYhdzaJdfVC_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->EZrtXcyWEqzJpNRI(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_poRNqWCrxzgLMWux_6

	nop

	:l_AYmlaPkXzRNDcdaO_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_GbPOVlrHdPySYIKX_2

	nop

	:l_iwKTwYmKhwysWlRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_AYmlaPkXzRNDcdaO_1

	nop

	:l_DtEaaXRTtStfSlZU_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->UiAIyWAPEKjAQcOS(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_EWAmtQFMcqQMYwxv_4

	nop

	:l_EWAmtQFMcqQMYwxv_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_jbSVYTYhdzaJdfVC_5

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_ouFoAdfOMFPgygpd_0

	nop

	:l_NBNxGtOAaXiYADKb_3
	rem-int v0, v0, v1
	goto/32 :l_XgBuiUFnGiByKDOp_4

	nop

	:l_tZyOaFSWnLgVNrHW_2
	add-int v0, v0, v1
	goto/32 :l_NBNxGtOAaXiYADKb_3

	nop

	:l_yyamcyrtenzluWHK_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_OfvFJCMXkbsCNLDd_26

	nop

	:l_ouFoAdfOMFPgygpd_0
	const v0, 30
	goto/32 :l_AEQEauVhdkQFgSKr_1

	nop

	:l_WSPAnJoVBzUFHTpy_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_KkyuLElsRzGTDucS_18

	nop

	:l_KkyuLElsRzGTDucS_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_zhtQNbLHLzLtpIOh_19

	nop

	:l_fEakbglxEPacfXsM_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_KCRNntLvXpMwHYzZ_8

	nop

	:l_XmfuNIkMZgCKcVyS_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_hxrqCXDWhSjcqulB_12

	nop

	:l_eAOlNHwFAQKwkMNT_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->yMBtTARKxBeiveEo(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_CBmeUpuKanQiKotS_22

	nop

	:l_AEQEauVhdkQFgSKr_1
	const v1, 22
	goto/32 :l_tZyOaFSWnLgVNrHW_2

	nop

	:l_OfvFJCMXkbsCNLDd_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_IoFAnWuiEbpwDAfA_27

	nop

	:l_lJtuJEjpOYoVFzwT_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_yyamcyrtenzluWHK_25

	nop

	:l_kjYNjtpKBgQQjQhd_14
    aget-object v0, v0, v1

	goto/32 :l_DiXWjslJcLWzaEOT_15

	nop

	:l_zhtQNbLHLzLtpIOh_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_JoMtHQAjxDtmtTSJ_20

	nop

	:l_wwIQlRVAPodTZgTr_29
	goto/32 :LJRIRXyrZVxqMwnO
	:l_bSMESeUkOjDgbxjB_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_lJtuJEjpOYoVFzwT_24

	nop

	:l_YMXqfhvWegfamjUO_5
	goto/32 :TdGKrbknudGcqFLc
	:SLHCfgqMnPdcmJvM
	:LJRIRXyrZVxqMwnO

	goto/32 :l_asNPdzDnWPSIZGPY_6

	nop

	:l_XgBuiUFnGiByKDOp_4
	if-lez v0, :gl_kjhCpZtBZuBmMqHT

	goto/32 :SLHCfgqMnPdcmJvM

	:gl_kjhCpZtBZuBmMqHT	goto/32 :l_YMXqfhvWegfamjUO_5

	nop

	:l_xbYJDBKKqudUaVhm_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->PfcHfswCJoGYZuBh(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_EexVJpJVxeSGUjrP_10

	nop

	:l_hxrqCXDWhSjcqulB_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->njdFJnCwEHjUxKRO(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BcmpODCOfYiWAeFR_13

	nop

	:l_BcmpODCOfYiWAeFR_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_kjYNjtpKBgQQjQhd_14

	nop

	:l_EexVJpJVxeSGUjrP_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_XmfuNIkMZgCKcVyS_11

	nop

	:l_DiXWjslJcLWzaEOT_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->JfEkqMHRfSauQbfA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_kmOZpoUcwPgrmkvS_16

	nop

	:l_IoFAnWuiEbpwDAfA_27
    return-void

	:after_last_instruction

	goto/32 :l_KhHrZhyAeenoPPqJ_28

	nop

	:l_JoMtHQAjxDtmtTSJ_20
    add-int v4, v1, v2

	goto/32 :l_eAOlNHwFAQKwkMNT_21

	nop

	:l_kmOZpoUcwPgrmkvS_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_WSPAnJoVBzUFHTpy_17

	nop

	:l_KCRNntLvXpMwHYzZ_8
	if-eqz v0, :gl_GAngQRddlcjiiJaR

	goto/32 :cond_0

	:gl_GAngQRddlcjiiJaR
    .line 117
	goto/32 :l_xbYJDBKKqudUaVhm_9

	nop

	:l_KhHrZhyAeenoPPqJ_28
	goto/32 :before_first_instruction

	:TdGKrbknudGcqFLc
	goto/32 :l_wwIQlRVAPodTZgTr_29

	nop

	:l_asNPdzDnWPSIZGPY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_fEakbglxEPacfXsM_7

	nop

	:l_CBmeUpuKanQiKotS_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_bSMESeUkOjDgbxjB_23

	nop

.end method
