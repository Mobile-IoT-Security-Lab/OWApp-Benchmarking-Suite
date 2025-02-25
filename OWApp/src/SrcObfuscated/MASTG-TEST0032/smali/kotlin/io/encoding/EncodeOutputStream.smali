.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/encoding/EncodeOutputStream;",
        "Ljava/io/OutputStream;",
        "output",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferLength",
        "",
        "isClosed",
        "",
        "lineLength",
        "symbolBuffer",
        "checkOpen",
        "",
        "close",
        "copyIntoByteBuffer",
        "source",
        "startIndex",
        "endIndex",
        "encodeByteBufferIntoOutput",
        "encodeIntoOutput",
        "flush",
        "write",
        "offset",
        "length",
        "b",
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
.field private final base64:Lkotlin/io/encoding/Base64;

.field private final byteBuffer:[B

.field private byteBufferLength:I

.field private isClosed:Z

.field private lineLength:I

.field private final output:Ljava/io/OutputStream;

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1

	goto/32 :l_IobOzKAvypKUQYjH_0

	nop

	:l_vhDPzfmlZLUMNzLt_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_pbMACjYdTasxCEnM_6

	nop

	:l_utghfuOIJzaNTxkE_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_FztxymEXyNfmQlwL_18

	nop

	:l_CKDlqcYqclXjeAns_10
	if-nez v0, :gl_JobcYMnYdIEKWfUX

	goto/32 :cond_0

	:gl_JobcYMnYdIEKWfUX
	goto/32 :l_yHxguvictQYojBUW_11

	nop

	:l_ZIllpNMJUxqhtwje_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_nxLdyeTHtkgJkaiK_9

	nop

	:l_jsFHLemfcdKJElhL_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_ZIllpNMJUxqhtwje_8

	nop

	:l_yHxguvictQYojBUW_11
    const/16 v0, 0x4c

	goto/32 :l_CcURDasEqeIaSifg_12

	nop

	:l_QxyvmHVVUuCCYkLv_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_JlClJHElOplrqhJq_14

	nop

	:l_JlClJHElOplrqhJq_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_JnuMrmeWgSOuqOUA_15

	nop

	:l_NJMNIOoNHRkwTEWV_19
    new-array v0, v0, [B

	goto/32 :l_AidliRbYdjrRliAv_20

	nop

	:l_CcURDasEqeIaSifg_12
    goto :goto_0

    :cond_0
	goto/32 :l_QxyvmHVVUuCCYkLv_13

	nop

	:l_FztxymEXyNfmQlwL_18
    const/4 v0, 0x3

	goto/32 :l_NJMNIOoNHRkwTEWV_19

	nop

	:l_JnuMrmeWgSOuqOUA_15
    const/16 v0, 0x400

	goto/32 :l_NhuVklDARxRrFYPL_16

	nop

	:l_IobOzKAvypKUQYjH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_juNCNrnSBOQCKCfc_1

	nop

	:l_nxLdyeTHtkgJkaiK_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_CKDlqcYqclXjeAns_10

	nop

	:l_uWscEdfNgCZPBltL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_alETqlddgWesLJGD_3

	nop

	:l_hfYjjKLIMLaBfCnv_22
	goto/32 :before_first_instruction

	:l_alETqlddgWesLJGD_3
    const-string v0, "base64"

	goto/32 :l_tspaBSUHLnZweYRT_4

	nop

	:l_WdwYgiYLxQlYTnXU_21
    return-void

	:after_last_instruction

	goto/32 :l_hfYjjKLIMLaBfCnv_22

	nop

	:l_pbMACjYdTasxCEnM_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_jsFHLemfcdKJElhL_7

	nop

	:l_tspaBSUHLnZweYRT_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_vhDPzfmlZLUMNzLt_5

	nop

	:l_AidliRbYdjrRliAv_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_WdwYgiYLxQlYTnXU_21

	nop

	:l_NhuVklDARxRrFYPL_16
    new-array v0, v0, [B

	goto/32 :l_utghfuOIJzaNTxkE_17

	nop

	:l_juNCNrnSBOQCKCfc_1
    const-string v0, "output"

	goto/32 :l_uWscEdfNgCZPBltL_2

	nop

.end method

.method private final checkOpen(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_bulcyrTgDrivoOVr_0

	nop

	:l_GoUDvJCEvvbyRAPN_4
    add-int p3, p2, p1

	goto/32 :l_oxUxMtAoNBSzFuGd_5

	nop

	:l_oxUxMtAoNBSzFuGd_5
    int-to-double p0, p3

	goto/32 :l_CDWLMWksokMOMRiD_6

	nop

	:l_lGpXeeoXOIqiYYti_7
	goto/32 :before_first_instruction

	:l_uPamlXIbKiKxpxPE_2
    const/16 p1, 0xd2

	goto/32 :l_kRqlQorxqLrsffDG_3

	nop

	:l_CDWLMWksokMOMRiD_6
    return-void

	:after_last_instruction

	goto/32 :l_lGpXeeoXOIqiYYti_7

	nop

	:l_bulcyrTgDrivoOVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVhFMbwuSLHJApih_1

	nop

	:l_kRqlQorxqLrsffDG_3
    mul-int p2, p0, p1

	goto/32 :l_GoUDvJCEvvbyRAPN_4

	nop

	:l_eVhFMbwuSLHJApih_1
    const/16 p0, 0x2a

	goto/32 :l_uPamlXIbKiKxpxPE_2

	nop

.end method

.method private final checkOpen(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_iejxplWMbBvXamhE_0

	nop

	:l_iejxplWMbBvXamhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdfilBTGTnCoGSVc_1

	nop

	:l_EnIifeUVLlgJHybs_6
    return-void

	:after_last_instruction

	goto/32 :l_wzkFgcReoEgXcrjO_7

	nop

	:l_HeMCLhKYithAPaPQ_2
    const/16 p1, 0xd2

	goto/32 :l_QpDtnQkzXJGYuRmc_3

	nop

	:l_KLWSwJJHznhZJJsc_4
    add-int p3, p2, p1

	goto/32 :l_xezUBnQmNahWTdcH_5

	nop

	:l_kdfilBTGTnCoGSVc_1
    const/16 p0, 0x2a

	goto/32 :l_HeMCLhKYithAPaPQ_2

	nop

	:l_wzkFgcReoEgXcrjO_7
	goto/32 :before_first_instruction

	:l_xezUBnQmNahWTdcH_5
    int-to-double p0, p3

	goto/32 :l_EnIifeUVLlgJHybs_6

	nop

	:l_QpDtnQkzXJGYuRmc_3
    mul-int p2, p0, p1

	goto/32 :l_KLWSwJJHznhZJJsc_4

	nop

.end method

.method private final checkOpen(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gwcyTUbhsYintauv_0

	nop

	:l_gwcyTUbhsYintauv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgPPxFfpmYamuwEs_1

	nop

	:l_DaPuvRhkknOkesfl_7
	goto/32 :before_first_instruction

	:l_uErCFHqXfVytjyuh_6
    return-void

	:after_last_instruction

	goto/32 :l_DaPuvRhkknOkesfl_7

	nop

	:l_jfrmFHCIynxnStlg_2
    const/16 p1, 0xd2

	goto/32 :l_pDHKBStseQnktEEM_3

	nop

	:l_RIncmGiSuXrivhoP_4
    add-int p3, p2, p1

	goto/32 :l_AbQdXiTSgaRmaRzg_5

	nop

	:l_wgPPxFfpmYamuwEs_1
    const/16 p0, 0x2a

	goto/32 :l_jfrmFHCIynxnStlg_2

	nop

	:l_AbQdXiTSgaRmaRzg_5
    int-to-double p0, p3

	goto/32 :l_uErCFHqXfVytjyuh_6

	nop

	:l_pDHKBStseQnktEEM_3
    mul-int p2, p0, p1

	goto/32 :l_RIncmGiSuXrivhoP_4

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_OefSurRQfCuNbljr_0

	nop

	:l_OefSurRQfCuNbljr_0
	const v0, 13
	goto/32 :l_lqmurUOdpSSRUObF_1

	nop

	:l_octXwmNWoRpabDmQ_4
	if-lez v0, :gl_mQlOJuBlSwdOiojh

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_mQlOJuBlSwdOiojh	goto/32 :l_JoTAGvhCxoVoHewu_5

	nop

	:l_uomkUhfyrXHqSdJD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_noecTJvrtavGtJYk_7

	nop

	:l_XAKLjthJLsmZhdhf_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ysRABgEJnYGgXkfT_13

	nop

	:l_noecTJvrtavGtJYk_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_DKRjbzUtlGUrXYJQ_8

	nop

	:l_lILfnPmqjMcqwiFy_3
	rem-int v0, v0, v1
	goto/32 :l_octXwmNWoRpabDmQ_4

	nop

	:l_lqmurUOdpSSRUObF_1
	const v1, 4
	goto/32 :l_qfHzyKfTDUnuDuqM_2

	nop

	:l_lBoNzYlEhBNfVWVt_15
	goto/32 :gpEZWkCdNguohQJY
	:l_JoTAGvhCxoVoHewu_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_uomkUhfyrXHqSdJD_6

	nop

	:l_qfHzyKfTDUnuDuqM_2
	add-int v0, v0, v1
	goto/32 :l_lILfnPmqjMcqwiFy_3

	nop

	:l_rcEgprsyWLgaBuMb_11
    const-string v1, "The output stream is closed."

	goto/32 :l_XAKLjthJLsmZhdhf_12

	nop

	:l_DKRjbzUtlGUrXYJQ_8
	if-eqz v0, :gl_XXXjoVUBVzoGXVwn

	goto/32 :cond_0

	:gl_XXXjoVUBVzoGXVwn
    .line 342
	goto/32 :l_LyRfzOrXfjGFzHaL_9

	nop

	:l_mmDcOJSNYNcOJjMt_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_rcEgprsyWLgaBuMb_11

	nop

	:l_ysRABgEJnYGgXkfT_13
    throw v0

	:after_last_instruction

	goto/32 :l_MNJcCpwTgRgKfPsl_14

	nop

	:l_MNJcCpwTgRgKfPsl_14
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_lBoNzYlEhBNfVWVt_15

	nop

	:l_LyRfzOrXfjGFzHaL_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_mmDcOJSNYNcOJjMt_10

	nop

.end method

.method private final copyIntoByteBuffer([BIIBCSF)V
    .locals 0

	goto/32 :l_ZrVQuAkyaRSEORkI_0

	nop

	:l_ZrVQuAkyaRSEORkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoEYmZcEurbGHKaj_1

	nop

	:l_UgDiMPERlBDuCHZM_2
    const/16 p1, 0xd2

	goto/32 :l_OMpLrXfNeVsdYgts_3

	nop

	:l_OMpLrXfNeVsdYgts_3
    mul-int p2, p0, p1

	goto/32 :l_VHwCSRkVrrfJLeHw_4

	nop

	:l_ZoEYmZcEurbGHKaj_1
    const/16 p0, 0x2a

	goto/32 :l_UgDiMPERlBDuCHZM_2

	nop

	:l_CNqwKnaQxzwQNnUt_5
    int-to-double p0, p3

	goto/32 :l_UfqRciiUbUZfvBWE_6

	nop

	:l_TWomPafsJsiPJwzW_7
	goto/32 :before_first_instruction

	:l_UfqRciiUbUZfvBWE_6
    return-void

	:after_last_instruction

	goto/32 :l_TWomPafsJsiPJwzW_7

	nop

	:l_VHwCSRkVrrfJLeHw_4
    add-int p3, p2, p1

	goto/32 :l_CNqwKnaQxzwQNnUt_5

	nop

.end method

.method private final copyIntoByteBuffer([BIIBSFC)V
    .locals 0

	goto/32 :l_mGAIVLLKVlOYHMYU_0

	nop

	:l_kIDErRhlIRrTaiAz_5
    int-to-double p0, p3

	goto/32 :l_kwcZeBEzNnXaxhXG_6

	nop

	:l_ZiBEJjOebDqsiTqo_3
    mul-int p2, p0, p1

	goto/32 :l_UyUIQeqkRygKCLEO_4

	nop

	:l_kwcZeBEzNnXaxhXG_6
    return-void

	:after_last_instruction

	goto/32 :l_TVaOqBupCFqbXNtD_7

	nop

	:l_UyUIQeqkRygKCLEO_4
    add-int p3, p2, p1

	goto/32 :l_kIDErRhlIRrTaiAz_5

	nop

	:l_TVaOqBupCFqbXNtD_7
	goto/32 :before_first_instruction

	:l_ZNuytPXvnRcsYrRW_2
    const/16 p1, 0xd2

	goto/32 :l_ZiBEJjOebDqsiTqo_3

	nop

	:l_OBVVgANqGdKXoAsp_1
    const/16 p0, 0x2a

	goto/32 :l_ZNuytPXvnRcsYrRW_2

	nop

	:l_mGAIVLLKVlOYHMYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBVVgANqGdKXoAsp_1

	nop

.end method

.method private final copyIntoByteBuffer([BIIFBSC)V
    .locals 0

	goto/32 :l_ddtfdXSEWUYVOnMS_0

	nop

	:l_GWDsENxCgJXikZqu_1
    const/16 p0, 0x2a

	goto/32 :l_jFSRvlmjZoRNigDY_2

	nop

	:l_PlNdgmTJmwmMXlyn_5
    int-to-double p0, p3

	goto/32 :l_EjFFFkHigkfPrIup_6

	nop

	:l_ddtfdXSEWUYVOnMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWDsENxCgJXikZqu_1

	nop

	:l_SVJWiQeXjqALlIMy_3
    mul-int p2, p0, p1

	goto/32 :l_lmIwfYqWmzPzKhjk_4

	nop

	:l_EjFFFkHigkfPrIup_6
    return-void

	:after_last_instruction

	goto/32 :l_rHiciwknkDAsllWC_7

	nop

	:l_lmIwfYqWmzPzKhjk_4
    add-int p3, p2, p1

	goto/32 :l_PlNdgmTJmwmMXlyn_5

	nop

	:l_jFSRvlmjZoRNigDY_2
    const/16 p1, 0xd2

	goto/32 :l_SVJWiQeXjqALlIMy_3

	nop

	:l_rHiciwknkDAsllWC_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_jcwiuabLXGlyxEeU_0

	nop

	:l_vUbBfjGUEUrFwUzW_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_CCfMGGMaTJGlFeLE_20

	nop

	:l_oyEYMLJkINauNmWB_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_zkiTgZcblGVdSztM_14

	nop

	:l_zowBeyuYbJLTeUYf_22
    return v0

	:after_last_instruction

	goto/32 :l_vxGlaBRkJygAlRpQ_23

	nop

	:l_vxGlaBRkJygAlRpQ_23
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_LSfGubWMliZDVmwb_24

	nop

	:l_jREWythIvXeRsqmU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_rqzGIyccRNdrzcSf_7

	nop

	:l_CCfMGGMaTJGlFeLE_20
	if-eq v2, v1, :gl_cxdddzIBiUoGQgCn

	goto/32 :cond_0

	:gl_cxdddzIBiUoGQgCn
    .line 311
	goto/32 :l_gLQeCQmfRziPaqmD_21

	nop

	:l_xGuNXhgHnypWpBdh_17
    add-int/2addr v2, v0

	goto/32 :l_jeTtkQCBelKobUiN_18

	nop

	:l_QXfXXeAQEZKPFOuY_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_sQqaWHJUsLirxQIR_10

	nop

	:l_zkiTgZcblGVdSztM_14
    add-int v4, p2, v0

	goto/32 :l_RqOGaBBnWxVXCYGb_15

	nop

	:l_sQqaWHJUsLirxQIR_10
    sub-int v2, p3, p2

	goto/32 :l_qQntZupEbkHIczsf_11

	nop

	:l_BwTQruwzuyNMOCHV_3
	rem-int v0, v0, v1
	goto/32 :l_KnPIpirrGRceUQkT_4

	nop

	:l_qQntZupEbkHIczsf_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_gRSYMhUCCRxzMouI_12

	nop

	:l_gLQeCQmfRziPaqmD_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_zowBeyuYbJLTeUYf_22

	nop

	:l_jcwiuabLXGlyxEeU_0
	const v0, 31
	goto/32 :l_JxVUzfAMifNIZrOK_1

	nop

	:l_RqOGaBBnWxVXCYGb_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_XjJyTgQjpXrUNANH_16

	nop

	:l_gRSYMhUCCRxzMouI_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_oyEYMLJkINauNmWB_13

	nop

	:l_zqScwbZpMuxBABtn_2
	add-int v0, v0, v1
	goto/32 :l_BwTQruwzuyNMOCHV_3

	nop

	:l_LSfGubWMliZDVmwb_24
	goto/32 :kkWdwdJFJcSQOWXn
	:l_jeTtkQCBelKobUiN_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_vUbBfjGUEUrFwUzW_19

	nop

	:l_JxVUzfAMifNIZrOK_1
	const v1, 15
	goto/32 :l_zqScwbZpMuxBABtn_2

	nop

	:l_FLwNlDbbCPQJkTjB_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_jREWythIvXeRsqmU_6

	nop

	:l_KnPIpirrGRceUQkT_4
	if-lez v0, :gl_YCfmupUcskLrPtzq

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_YCfmupUcskLrPtzq	goto/32 :l_FLwNlDbbCPQJkTjB_5

	nop

	:l_XjJyTgQjpXrUNANH_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_xGuNXhgHnypWpBdh_17

	nop

	:l_rqzGIyccRNdrzcSf_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_iXZiHvGhhUVZkNXu_8

	nop

	:l_iXZiHvGhhUVZkNXu_8
    const/4 v1, 0x3

	goto/32 :l_QXfXXeAQEZKPFOuY_9

	nop

.end method

.method private final encodeByteBufferIntoOutput(IBZF)V
    .locals 0

	goto/32 :l_aklkfBAiEqBZpoNU_0

	nop

	:l_BvvMyjYkQuYNiiYD_6
    return-void

	:after_last_instruction

	goto/32 :l_aRAaikrtohXmiAWv_7

	nop

	:l_CZrlvwVIseauwWPb_5
    int-to-double p0, p3

	goto/32 :l_BvvMyjYkQuYNiiYD_6

	nop

	:l_gOhceshRUECNIEaW_3
    mul-int p2, p0, p1

	goto/32 :l_fTxXYJucTysqnzRO_4

	nop

	:l_XiIWkkeAeafMKQKo_1
    const/16 p0, 0x2a

	goto/32 :l_ELmdOwNnRGNYhgMx_2

	nop

	:l_fTxXYJucTysqnzRO_4
    add-int p3, p2, p1

	goto/32 :l_CZrlvwVIseauwWPb_5

	nop

	:l_aRAaikrtohXmiAWv_7
	goto/32 :before_first_instruction

	:l_ELmdOwNnRGNYhgMx_2
    const/16 p1, 0xd2

	goto/32 :l_gOhceshRUECNIEaW_3

	nop

	:l_aklkfBAiEqBZpoNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiIWkkeAeafMKQKo_1

	nop

.end method

.method private final encodeByteBufferIntoOutput(BFZI)V
    .locals 0

	goto/32 :l_WZkJQzRKCCgLINRf_0

	nop

	:l_xhivWkvzNiIwiBGy_1
    const/16 p0, 0x2a

	goto/32 :l_QHGImdlUTwAHTVbI_2

	nop

	:l_VIgtOynbSSUYblFx_6
    return-void

	:after_last_instruction

	goto/32 :l_kfCMDZJmuaWKPZqJ_7

	nop

	:l_dRxknbdxFuDpFpEN_3
    mul-int p2, p0, p1

	goto/32 :l_aAYyOKPRWrjYRNUW_4

	nop

	:l_QHGImdlUTwAHTVbI_2
    const/16 p1, 0xd2

	goto/32 :l_dRxknbdxFuDpFpEN_3

	nop

	:l_WZkJQzRKCCgLINRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhivWkvzNiIwiBGy_1

	nop

	:l_kfCMDZJmuaWKPZqJ_7
	goto/32 :before_first_instruction

	:l_oWiiEWFEeJxOFCLv_5
    int-to-double p0, p3

	goto/32 :l_VIgtOynbSSUYblFx_6

	nop

	:l_aAYyOKPRWrjYRNUW_4
    add-int p3, p2, p1

	goto/32 :l_oWiiEWFEeJxOFCLv_5

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZFBI)V
    .locals 0

	goto/32 :l_pTVRHDuxlBgXhUsn_0

	nop

	:l_tYCEHBCozdobLIQQ_5
    int-to-double p0, p3

	goto/32 :l_zGLBdmrJtXnDJUoT_6

	nop

	:l_StZlTSlzUJDYRdnu_7
	goto/32 :before_first_instruction

	:l_pTVRHDuxlBgXhUsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rblrbeoczWcdquoP_1

	nop

	:l_nDKQuQYYuCKzlHAY_4
    add-int p3, p2, p1

	goto/32 :l_tYCEHBCozdobLIQQ_5

	nop

	:l_rblrbeoczWcdquoP_1
    const/16 p0, 0x2a

	goto/32 :l_wIeQlnNmUutAMnhR_2

	nop

	:l_wIeQlnNmUutAMnhR_2
    const/16 p1, 0xd2

	goto/32 :l_ilzyWKEWyTmnfSSE_3

	nop

	:l_ilzyWKEWyTmnfSSE_3
    mul-int p2, p0, p1

	goto/32 :l_nDKQuQYYuCKzlHAY_4

	nop

	:l_zGLBdmrJtXnDJUoT_6
    return-void

	:after_last_instruction

	goto/32 :l_StZlTSlzUJDYRdnu_7

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_mfHfbVuZeZuVlLqQ_0

	nop

	:l_qyAgerKsdGfYgKQS_12
	if-eq v0, v1, :gl_pWLvDBCztkdxgLUj

	goto/32 :cond_0

	:gl_pWLvDBCztkdxgLUj
	goto/32 :l_ooXjYCySdPSJNoOm_13

	nop

	:l_sFIrrrvwWhztApPP_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_ryJPTDVpIxsTuzsA_8

	nop

	:l_ryJPTDVpIxsTuzsA_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_VhntPnOYyxTecjEC_9

	nop

	:l_GIMDvNueXRmoiZUs_3
	rem-int v0, v0, v1
	goto/32 :l_EpyKvQLgCCnfZHYL_4

	nop

	:l_HvPThyjutbyMplfk_14
    goto :goto_0

    :cond_0
	goto/32 :l_oOZhRCCnLWIOHRvk_15

	nop

	:l_gXsfnoPVWSfJmPLj_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_bjmpPzXCCJwslQgl_18

	nop

	:l_EpyKvQLgCCnfZHYL_4
	if-lez v0, :gl_ACxkcoTFPSArDbWm

	goto/32 :odALCTxYJapnzTNm

	:gl_ACxkcoTFPSArDbWm	goto/32 :l_ZZxNrIIBuegnCwrH_5

	nop

	:l_ooXjYCySdPSJNoOm_13
    const/4 v1, 0x1

	goto/32 :l_HvPThyjutbyMplfk_14

	nop

	:l_oOZhRCCnLWIOHRvk_15
    move v1, v2

    :goto_0
	goto/32 :l_tmhHuiqcfKUphHcA_16

	nop

	:l_tmhHuiqcfKUphHcA_16
	if-nez v1, :gl_ewurGQoWgKpnpSpH

	goto/32 :cond_1

	:gl_ewurGQoWgKpnpSpH
    .line 319
	goto/32 :l_gXsfnoPVWSfJmPLj_17

	nop

	:l_KBNvoDyArEAcbGGF_1
	const v1, 19
	goto/32 :l_rniWpqUxLEDInJFZ_2

	nop

	:l_mfHfbVuZeZuVlLqQ_0
	const v0, 21
	goto/32 :l_KBNvoDyArEAcbGGF_1

	nop

	:l_qLkUwoqAciKUAYsL_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_MdXIljifdIrPRooL_11

	nop

	:l_NQgGHwwJbtXfTflQ_24
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_QFuBXJVBuefVfLRF_25

	nop

	:l_iGXzqldgtPLTMvGI_20
    const-string v2, "Check failed."

	goto/32 :l_tpvYEUZKKoTabnLU_21

	nop

	:l_VhntPnOYyxTecjEC_9
    const/4 v2, 0x0

	goto/32 :l_qLkUwoqAciKUAYsL_10

	nop

	:l_MdXIljifdIrPRooL_11
    const/4 v1, 0x4

	goto/32 :l_qyAgerKsdGfYgKQS_12

	nop

	:l_ZZxNrIIBuegnCwrH_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_JeLMSiBkNhQntgwK_6

	nop

	:l_eygaMkpvmgXKbifb_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HkOrREpiRlxomsCZ_23

	nop

	:l_QFuBXJVBuefVfLRF_25
	goto/32 :FWEWWokKlMOvVTtm
	:l_rniWpqUxLEDInJFZ_2
	add-int v0, v0, v1
	goto/32 :l_GIMDvNueXRmoiZUs_3

	nop

	:l_HkOrREpiRlxomsCZ_23
    throw v1

	:after_last_instruction

	goto/32 :l_NQgGHwwJbtXfTflQ_24

	nop

	:l_tpvYEUZKKoTabnLU_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eygaMkpvmgXKbifb_22

	nop

	:l_JeLMSiBkNhQntgwK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_sFIrrrvwWhztApPP_7

	nop

	:l_bjmpPzXCCJwslQgl_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_rnXpaGCMspFnpNsx_19

	nop

	:l_rnXpaGCMspFnpNsx_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_iGXzqldgtPLTMvGI_20

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_ZycpQzfsKMAkQOEM_0

	nop

	:l_yddfDPVQIJohUOYm_1
    const/16 p0, 0x2a

	goto/32 :l_ZxQKkeMTNBKRUbmB_2

	nop

	:l_cnBRpmVOcORnefqE_4
    add-int p3, p2, p1

	goto/32 :l_gAMNhdkgYoelsJOd_5

	nop

	:l_oNqqLlhbdCNpHLTv_6
    return-void

	:after_last_instruction

	goto/32 :l_XkueAZKZXFHfjJHT_7

	nop

	:l_gAMNhdkgYoelsJOd_5
    int-to-double p0, p3

	goto/32 :l_oNqqLlhbdCNpHLTv_6

	nop

	:l_ZycpQzfsKMAkQOEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yddfDPVQIJohUOYm_1

	nop

	:l_xEjSQxvhaOyKMVkO_3
    mul-int p2, p0, p1

	goto/32 :l_cnBRpmVOcORnefqE_4

	nop

	:l_ZxQKkeMTNBKRUbmB_2
    const/16 p1, 0xd2

	goto/32 :l_xEjSQxvhaOyKMVkO_3

	nop

	:l_XkueAZKZXFHfjJHT_7
	goto/32 :before_first_instruction

.end method

.method private final encodeIntoOutput([BIIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_KaIgVWmuCNjYFfmo_0

	nop

	:l_nnmNEqRuuxugJSjM_4
    add-int p3, p2, p1

	goto/32 :l_TzEstFEszWjxuqUm_5

	nop

	:l_KQhzAmotXLTyrFNC_6
    return-void

	:after_last_instruction

	goto/32 :l_CLjAwRTzUYnyFyyu_7

	nop

	:l_ZmrtUJcCWYMFFPty_2
    const/16 p1, 0xd2

	goto/32 :l_TVCWcIBuRfmLaBYc_3

	nop

	:l_yMsHSzNXMtlkhbyB_1
    const/16 p0, 0x2a

	goto/32 :l_ZmrtUJcCWYMFFPty_2

	nop

	:l_CLjAwRTzUYnyFyyu_7
	goto/32 :before_first_instruction

	:l_TzEstFEszWjxuqUm_5
    int-to-double p0, p3

	goto/32 :l_KQhzAmotXLTyrFNC_6

	nop

	:l_KaIgVWmuCNjYFfmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMsHSzNXMtlkhbyB_1

	nop

	:l_TVCWcIBuRfmLaBYc_3
    mul-int p2, p0, p1

	goto/32 :l_nnmNEqRuuxugJSjM_4

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_BcJjVfdLAIHLfVQA_0

	nop

	:l_AAyduFuCCleQxkLb_6
    return-void

	:after_last_instruction

	goto/32 :l_NVCnPwQZIuOGDeuV_7

	nop

	:l_ezaNWOiqAgINksYf_5
    int-to-double p0, p3

	goto/32 :l_AAyduFuCCleQxkLb_6

	nop

	:l_NVCnPwQZIuOGDeuV_7
	goto/32 :before_first_instruction

	:l_RWQeDbpyxBtmrXzP_3
    mul-int p2, p0, p1

	goto/32 :l_FvXZkNfDmGHvwkTP_4

	nop

	:l_tKPRFNBvnLrKPLaU_1
    const/16 p0, 0x2a

	goto/32 :l_GdyHMOEAlnZSEoAZ_2

	nop

	:l_BcJjVfdLAIHLfVQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKPRFNBvnLrKPLaU_1

	nop

	:l_GdyHMOEAlnZSEoAZ_2
    const/16 p1, 0xd2

	goto/32 :l_RWQeDbpyxBtmrXzP_3

	nop

	:l_FvXZkNfDmGHvwkTP_4
    add-int p3, p2, p1

	goto/32 :l_ezaNWOiqAgINksYf_5

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_LjXinYfZFonWkFME_0

	nop

	:l_RvqofvlDWdIwPamb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_qPRGTqWFzDitxgxu_7

	nop

	:l_eMMhntbcdKmicIzr_30
    const-string v2, "Check failed."

	goto/32 :l_PlOMUSPeVFRkhuRw_31

	nop

	:l_DyFFCZyVwxZwoHhK_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uaPLQsIewZEPUPZR_33

	nop

	:l_PNLKfdZtcTnFmAKT_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_IuYlBsqYfxXeruFw_14

	nop

	:l_PjIZTwxAOeYkgZoT_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_nRhYzLFcLKDpvCkk_23

	nop

	:l_wsjEiGNkSGtHiciz_10
    move-object v1, p1

	goto/32 :l_kRqCjPtpKkooaHNs_11

	nop

	:l_UfglnQtqmRqvhCRJ_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_RvqofvlDWdIwPamb_6

	nop

	:l_uaPLQsIewZEPUPZR_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_YunyJloANoqsFJvj_34

	nop

	:l_rukUFWWovwqebWnJ_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_SLIagyJFxSApMSZh_37

	nop

	:l_SLIagyJFxSApMSZh_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_OxHQtqDePhOSGsIi_38

	nop

	:l_juXqUHdruOFDmGag_40
    return v0

	:after_last_instruction

	goto/32 :l_jIgLaNXzRVPVxFjy_41

	nop

	:l_pxMYTLnzwygLIzwp_21
    const/16 v1, 0x4c

	goto/32 :l_PjIZTwxAOeYkgZoT_22

	nop

	:l_SpGAJVDwIrGqBKRQ_2
	add-int v0, v0, v1
	goto/32 :l_ALbBnsbbpCLMqheB_3

	nop

	:l_jnrFyvcCebAwBJjk_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_juXqUHdruOFDmGag_40

	nop

	:l_IuYlBsqYfxXeruFw_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_hBInzIsnavzONGHw_15

	nop

	:l_qPRGTqWFzDitxgxu_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_DaECWvUjzUUeQvFy_8

	nop

	:l_cVEWSzpgGjxhLncZ_42
	goto/32 :SDEUQWKWYSuWQjEt
	:l_DaECWvUjzUUeQvFy_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_aJumXNrydWkmZNdD_9

	nop

	:l_puyejRqxRysqkZzM_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_rukUFWWovwqebWnJ_36

	nop

	:l_RfpoSyPdKLgtGHiS_25
    goto :goto_0

    :cond_0
	goto/32 :l_wjZMMPVIACHZuPkV_26

	nop

	:l_LjXinYfZFonWkFME_0
	const v0, 20
	goto/32 :l_KVWzSpcGaIkFITrP_1

	nop

	:l_OxHQtqDePhOSGsIi_38
    sub-int/2addr v1, v0

	goto/32 :l_jnrFyvcCebAwBJjk_39

	nop

	:l_KOQiQyUVDKlftqVy_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_aduNSpovmbJZpvQO_19

	nop

	:l_pZAOQXIFHsVuDedG_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_eMMhntbcdKmicIzr_30

	nop

	:l_qouPDeVxSemcARvU_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_KOQiQyUVDKlftqVy_18

	nop

	:l_KVWzSpcGaIkFITrP_1
	const v1, 16
	goto/32 :l_SpGAJVDwIrGqBKRQ_2

	nop

	:l_wjZMMPVIACHZuPkV_26
    move v1, v2

    :goto_0
	goto/32 :l_sUQQQmRVRLoUyoYK_27

	nop

	:l_jIgLaNXzRVPVxFjy_41
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_cVEWSzpgGjxhLncZ_42

	nop

	:l_VIkvjkXEzvtMwXeF_4
	if-lez v0, :gl_jCNRKGMQICBJJKey

	goto/32 :NiiniwcqjOHKxvap

	:gl_jCNRKGMQICBJJKey	goto/32 :l_UfglnQtqmRqvhCRJ_5

	nop

	:l_sUQQQmRVRLoUyoYK_27
	if-nez v1, :gl_wpVhOnnVVXFlpIiJ

	goto/32 :cond_1

	:gl_wpVhOnnVVXFlpIiJ
	goto/32 :l_HjZkKsoEPbENRTHC_28

	nop

	:l_wWbOmBBlGUdCIqQw_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_pxMYTLnzwygLIzwp_21

	nop

	:l_nRhYzLFcLKDpvCkk_23
	if-le v0, v1, :gl_zJsdFyaZUDoinQsw

	goto/32 :cond_0

	:gl_zJsdFyaZUDoinQsw
	goto/32 :l_sngxHBYsRKSUPNtR_24

	nop

	:l_kRqCjPtpKkooaHNs_11
    move v4, p2

	goto/32 :l_msOcTgvPClFydsEL_12

	nop

	:l_ALbBnsbbpCLMqheB_3
	rem-int v0, v0, v1
	goto/32 :l_VIkvjkXEzvtMwXeF_4

	nop

	:l_lLShlbHnIGcQnibI_16
	if-eqz v1, :gl_OSXADdTyeseWfUsk

	goto/32 :cond_2

	:gl_OSXADdTyeseWfUsk
    .line 331
	goto/32 :l_qouPDeVxSemcARvU_17

	nop

	:l_msOcTgvPClFydsEL_12
    move v5, p3

	goto/32 :l_PNLKfdZtcTnFmAKT_13

	nop

	:l_sngxHBYsRKSUPNtR_24
    const/4 v1, 0x1

	goto/32 :l_RfpoSyPdKLgtGHiS_25

	nop

	:l_aJumXNrydWkmZNdD_9
    const/4 v3, 0x0

	goto/32 :l_wsjEiGNkSGtHiciz_10

	nop

	:l_YunyJloANoqsFJvj_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_puyejRqxRysqkZzM_35

	nop

	:l_HjZkKsoEPbENRTHC_28
    goto :goto_1

    :cond_1
	goto/32 :l_pZAOQXIFHsVuDedG_29

	nop

	:l_aduNSpovmbJZpvQO_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_wWbOmBBlGUdCIqQw_20

	nop

	:l_hBInzIsnavzONGHw_15
    const/4 v2, 0x0

	goto/32 :l_lLShlbHnIGcQnibI_16

	nop

	:l_PlOMUSPeVFRkhuRw_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DyFFCZyVwxZwoHhK_32

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_OrAaAdHfARyyTMcS_0

	nop

	:l_kxPZzOlPszmEmmCJ_10
    return-void

	:after_last_instruction

	goto/32 :l_HRZUsOixyieoLcyA_11

	nop

	:l_eaRcUXzIVvWnRKlu_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_LGNydztbQMRjDvry_9

	nop

	:l_nuVvrqtFjdPTSZyK_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_hkpKdtxRkzWIFKeO_5

	nop

	:l_HRZUsOixyieoLcyA_11
	goto/32 :before_first_instruction

	:l_CYRGixUmVXsiZebo_2
	if-eqz v0, :gl_xLZPheowBAJfLHyI

	goto/32 :cond_1

	:gl_xLZPheowBAJfLHyI
    .line 296
	goto/32 :l_pHwTUanSgCsibKSU_3

	nop

	:l_cnTiDGFqKhSMFmQt_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_CYRGixUmVXsiZebo_2

	nop

	:l_OrAaAdHfARyyTMcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_cnTiDGFqKhSMFmQt_1

	nop

	:l_hkpKdtxRkzWIFKeO_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_zOfnzyGNwptZJmEa_6

	nop

	:l_TqaHFGQGoUUbehKB_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_eaRcUXzIVvWnRKlu_8

	nop

	:l_zOfnzyGNwptZJmEa_6
	if-nez v0, :gl_oBDGAiqLWCvlKJEI

	goto/32 :cond_0

	:gl_oBDGAiqLWCvlKJEI
    .line 298
	goto/32 :l_TqaHFGQGoUUbehKB_7

	nop

	:l_LGNydztbQMRjDvry_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_kxPZzOlPszmEmmCJ_10

	nop

	:l_pHwTUanSgCsibKSU_3
    const/4 v0, 0x1

	goto/32 :l_nuVvrqtFjdPTSZyK_4

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_BPzGrvApHArbMauo_0

	nop

	:l_poKmjVJvxXPhWguB_4
    return-void

	:after_last_instruction

	goto/32 :l_nkdfyakBFGscsBTA_5

	nop

	:l_BPzGrvApHArbMauo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_sKFOhRFDmgXBPpfF_1

	nop

	:l_nkdfyakBFGscsBTA_5
	goto/32 :before_first_instruction

	:l_sKFOhRFDmgXBPpfF_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_EUhfXxfUZdUXbNsf_2

	nop

	:l_iHvMpTAMMuAWxCZb_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_poKmjVJvxXPhWguB_4

	nop

	:l_EUhfXxfUZdUXbNsf_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_iHvMpTAMMuAWxCZb_3

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_rXEpqCIUxjWblkWD_0

	nop

	:l_xMhUUdLeEIedGtpZ_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_wlNLmDAJnBtwonuN_9

	nop

	:l_hCGLjnbLKXhIlDff_4
	if-lez v0, :gl_rkejgMOlZPeiaNlO

	goto/32 :GWLlgjiFhxttnqKN

	:gl_rkejgMOlZPeiaNlO	goto/32 :l_VmmrJGJdBsmYVZjc_5

	nop

	:l_elAqGbCkpwvaoqax_1
	const v1, 11
	goto/32 :l_OEqhsKoTiGwqnPju_2

	nop

	:l_DVIwTDgcWOunMJeS_3
	rem-int v0, v0, v1
	goto/32 :l_hCGLjnbLKXhIlDff_4

	nop

	:l_wlNLmDAJnBtwonuN_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_RPyaopbRMOpKfuzb_10

	nop

	:l_MgcuHkEZtDSBvipa_16
	if-eq v0, v1, :gl_ohthbqKPfpdBUvST

	goto/32 :cond_0

	:gl_ohthbqKPfpdBUvST
    .line 249
	goto/32 :l_FGXPdNnVVcrpMWSf_17

	nop

	:l_PCkewtkCrKXDhcRn_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_obeoYoOkvnuTyeiR_14

	nop

	:l_OEqhsKoTiGwqnPju_2
	add-int v0, v0, v1
	goto/32 :l_DVIwTDgcWOunMJeS_3

	nop

	:l_yVBCfwZJIsbjqFnJ_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_XwiXPeWMxnfGEhDW_12

	nop

	:l_AxgjJfCLXjSeOMKp_19
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_npPGVOjYPrfrXBry_20

	nop

	:l_XwiXPeWMxnfGEhDW_12
    int-to-byte v2, p1

	goto/32 :l_PCkewtkCrKXDhcRn_13

	nop

	:l_npPGVOjYPrfrXBry_20
	goto/32 :XMMpPMmBRmWNYyzf
	:l_cHlPPxvlBIvrSRiu_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_xMhUUdLeEIedGtpZ_8

	nop

	:l_CmzoXOlOaPcJGeYX_15
    const/4 v1, 0x3

	goto/32 :l_MgcuHkEZtDSBvipa_16

	nop

	:l_obeoYoOkvnuTyeiR_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_CmzoXOlOaPcJGeYX_15

	nop

	:l_FGXPdNnVVcrpMWSf_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_IWtLVnHUQiHczjYd_18

	nop

	:l_RPyaopbRMOpKfuzb_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_yVBCfwZJIsbjqFnJ_11

	nop

	:l_rXEpqCIUxjWblkWD_0
	const v0, 6
	goto/32 :l_elAqGbCkpwvaoqax_1

	nop

	:l_VmmrJGJdBsmYVZjc_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_szwAKhrGByvwkiFL_6

	nop

	:l_IWtLVnHUQiHczjYd_18
    return-void

	:after_last_instruction

	goto/32 :l_AxgjJfCLXjSeOMKp_19

	nop

	:l_szwAKhrGByvwkiFL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_cHlPPxvlBIvrSRiu_7

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_xKHyToIHTKLmvFTv_0

	nop

	:l_ODXMxbsfBCcXQTOu_50
    add-int v9, v0, v8

	goto/32 :l_TfRHTqltbhPdiVUD_51

	nop

	:l_mfSUeHTksPwjhgeC_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_SPwPVgMwrZzRXcqw_6

	nop

	:l_xYPRDyvcJlwtOOAq_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_ngaJKlteRkQAVakS_64

	nop

	:l_iRrjQBBMpOgxuGaN_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ouIsbSKXQGVyuJTx_81

	nop

	:l_dkrCzHUehDgTWadt_79
    const-string v2, ", length: "

	goto/32 :l_iRrjQBBMpOgxuGaN_80

	nop

	:l_mwSYGhxemxyPEpVM_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_EEfUfBJTGfnhywMd_68

	nop

	:l_OyhKLjlaYGMyBpGN_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_NNHllYIYIhdpfdBt_66

	nop

	:l_jUIXHnAHcmvbZNom_20
    const/4 v3, 0x3

	goto/32 :l_SdhVUIiYseOobOwI_21

	nop

	:l_VLmnkJNkXWJXnNdi_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_lZBZHySjlGGAZoVy_39

	nop

	:l_fuqvRKayBsOlCNQE_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zXlkGaxygOTJLjEp_75

	nop

	:l_BTOfgMKJrUGQHoeQ_84
    array-length v2, p1

	goto/32 :l_tXOeaMWVwzqKjoCU_85

	nop

	:l_TTHUdWFKleTbnBJz_11
	if-gez p3, :gl_zynBaAwJKTIgFuCY

	goto/32 :cond_8

	:gl_zynBaAwJKTIgFuCY
	goto/32 :l_wgOAEqFzaECOFlnZ_12

	nop

	:l_NWEaUEUxSxTRtpUQ_13
    array-length v1, p1

	goto/32 :l_ComCMTrJoWFNCXYo_14

	nop

	:l_ComCMTrJoWFNCXYo_14
	if-le v0, v1, :gl_uXwslXrmGfXOMWdN

	goto/32 :cond_8

	:gl_uXwslXrmGfXOMWdN
    .line 258
	goto/32 :l_vyRpUjVHcmkqiYrl_15

	nop

	:l_nPXEmBrHpKIanxWk_90
	goto/32 :qOcgmLEhOZOnpTTA
	:l_ZfjGetVBYaTlimKt_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_MTGQoksxTFxUpFiy_33

	nop

	:l_ngaJKlteRkQAVakS_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_OyhKLjlaYGMyBpGN_65

	nop

	:l_vDsAJQcXJVdHQGuN_82
    const-string v2, ", source size: "

	goto/32 :l_VMjddXFmXeKCEpHj_83

	nop

	:l_stFZIgPXdlBENApv_22
    move v0, v1

	goto/32 :l_RhcIBEBeXPtJhvRx_23

	nop

	:l_ouIsbSKXQGVyuJTx_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vDsAJQcXJVdHQGuN_82

	nop

	:l_ikByiyZBbestMAib_4
	if-lez v0, :gl_IOXPYnKTjTDzYHhc

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_IOXPYnKTjTDzYHhc	goto/32 :l_mfSUeHTksPwjhgeC_5

	nop

	:l_mpPTxQrulzDsYLBp_3
	rem-int v0, v0, v1
	goto/32 :l_ikByiyZBbestMAib_4

	nop

	:l_cExtRMDlgsUaUJsz_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_wKqAZgPlKLuLAdxr_28

	nop

	:l_FfQbDhrxFgCboyEQ_26
	if-nez v0, :gl_aiYSJKpcEPjzYchT

	goto/32 :cond_7

	:gl_aiYSJKpcEPjzYchT
    .line 264
	goto/32 :l_cExtRMDlgsUaUJsz_27

	nop

	:l_qkotDVhOafpBCpUK_30
	if-nez v6, :gl_aTGDQHbZKpmCOFGZ

	goto/32 :cond_2

	:gl_aTGDQHbZKpmCOFGZ
    .line 268
	goto/32 :l_HedqNqcquvSJmYAe_31

	nop

	:l_tXOeaMWVwzqKjoCU_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VqPtrQBOSfrycqqu_86

	nop

	:l_kDuPnHcsPFYIhuwr_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_UhNbEIWelmWgxeWt_49

	nop

	:l_vkBvVMGVNEufsSiB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_dgwXvwRAPRbNQskm_9

	nop

	:l_TfRHTqltbhPdiVUD_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_XYHMSzBieKKovCoM_52

	nop

	:l_VqPtrQBOSfrycqqu_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xcqmswlGGKumYIzy_87

	nop

	:l_zXlkGaxygOTJLjEp_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JGkyeGHOdLAENSBU_76

	nop

	:l_MdfXUtXGOpMutnEN_55
    goto :goto_3

    :cond_4
	goto/32 :l_aMzcuvmgIUCsHKjF_56

	nop

	:l_qVZCoxhsMOgzRRUd_24
    move v0, v2

    :goto_0
	goto/32 :l_JHszwndUNbxbSTbA_25

	nop

	:l_VMjddXFmXeKCEpHj_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BTOfgMKJrUGQHoeQ_84

	nop

	:l_xcqmswlGGKumYIzy_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TExMRnvQqtDgBAWw_88

	nop

	:l_lZBZHySjlGGAZoVy_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_zrVEMvbvNZRIBKfL_40

	nop

	:l_JYXbloVXvhUezTPa_34
	if-nez v6, :gl_UJwBjBFoATBtnGSY

	goto/32 :cond_2

	:gl_UJwBjBFoATBtnGSY
    .line 270
	goto/32 :l_GCndHofMyNtEXUfu_35

	nop

	:l_XGlcElCUcnhpWGxg_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_FXGUojeSSzxDYjGa_18

	nop

	:l_TExMRnvQqtDgBAWw_88
    throw v0

	:after_last_instruction

	goto/32 :l_dHRQMfyNRBOFPOuy_89

	nop

	:l_OanndnBglGeJiUOM_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IqpGCvlrHRcEhsSl_78

	nop

	:l_UoHzIlWmNnrqCPxh_2
	add-int v0, v0, v1
	goto/32 :l_mpPTxQrulzDsYLBp_3

	nop

	:l_vyRpUjVHcmkqiYrl_15
	if-eqz p3, :gl_NaQqnMLjGxvRghEh

	goto/32 :cond_0

	:gl_NaQqnMLjGxvRghEh
    .line 259
	goto/32 :l_xMTzkifouGroylAw_16

	nop

	:l_dHRQMfyNRBOFPOuy_89
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_nPXEmBrHpKIanxWk_90

	nop

	:l_hVfvwADsHHbHfMOR_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_GCMkhRrUSJELXtNV_42

	nop

	:l_RhcIBEBeXPtJhvRx_23
    goto :goto_0

    :cond_1
	goto/32 :l_qVZCoxhsMOgzRRUd_24

	nop

	:l_CtujucUOXYTYlPBS_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DvEzSkXKthvCeACx_62

	nop

	:l_JcyBnLdFVbLEJRFq_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lcupEdZyVLLWQuNq_71

	nop

	:l_UZrwROajFZNztcXC_10
	if-gez p2, :gl_WXTcpqfInAvvOgrw

	goto/32 :cond_8

	:gl_WXTcpqfInAvvOgrw
	goto/32 :l_TTHUdWFKleTbnBJz_11

	nop

	:l_FyhmFvwtNFOiSDQn_1
	const v1, 16
	goto/32 :l_UoHzIlWmNnrqCPxh_2

	nop

	:l_WXFKTFQhGWfEHYGZ_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_fuqvRKayBsOlCNQE_74

	nop

	:l_NnfBOlyMciMqkJMT_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_qkotDVhOafpBCpUK_30

	nop

	:l_xKHyToIHTKLmvFTv_0
	const v0, 22
	goto/32 :l_FyhmFvwtNFOiSDQn_1

	nop

	:l_GCndHofMyNtEXUfu_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_QyGflKcAKhfNFbbZ_36

	nop

	:l_UhNbEIWelmWgxeWt_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_ODXMxbsfBCcXQTOu_50

	nop

	:l_GCMkhRrUSJELXtNV_42
    goto :goto_2

    :cond_3
	goto/32 :l_GPJBUWwVtaTomyos_43

	nop

	:l_dgwXvwRAPRbNQskm_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_UZrwROajFZNztcXC_10

	nop

	:l_EJGWiIEgZPPPtrch_53
	if-eq v9, v10, :gl_tLhYFcYFsElHEBHc

	goto/32 :cond_4

	:gl_tLhYFcYFsElHEBHc
	goto/32 :l_DatWwRNYEMzWFBbP_54

	nop

	:l_JGkyeGHOdLAENSBU_76
    const-string v2, "offset: "

	goto/32 :l_OanndnBglGeJiUOM_77

	nop

	:l_wCOAtrWUxWAfaJBO_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_NfYnftmtgKJUyJpA_59

	nop

	:l_IqpGCvlrHRcEhsSl_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dkrCzHUehDgTWadt_79

	nop

	:l_wgOAEqFzaECOFlnZ_12
    add-int v0, p2, p3

	goto/32 :l_NWEaUEUxSxTRtpUQ_13

	nop

	:l_lcupEdZyVLLWQuNq_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AKnLnLpNZKSHXUdm_72

	nop

	:l_axvyptmKjJIQgBwb_47
    div-int/2addr v7, v3

	goto/32 :l_kDuPnHcsPFYIhuwr_48

	nop

	:l_QyGflKcAKhfNFbbZ_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_yZbZKkNwkKQctCwS_37

	nop

	:l_izjcphqbOiYDnzNe_44
    array-length v6, v6

    :goto_2
	goto/32 :l_qazihdjoOUbSQtML_45

	nop

	:l_yZbZKkNwkKQctCwS_37
	if-le v6, v5, :gl_cUyNzhBEjwnihzbv

	goto/32 :cond_6

	:gl_cUyNzhBEjwnihzbv
    .line 275
	goto/32 :l_VLmnkJNkXWJXnNdi_38

	nop

	:l_XYHMSzBieKKovCoM_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_EJGWiIEgZPPPtrch_53

	nop

	:l_qazihdjoOUbSQtML_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_nEQLxOIlFMTCXCyS_46

	nop

	:l_JHszwndUNbxbSTbA_25
    const-string v4, "Check failed."

	goto/32 :l_FfQbDhrxFgCboyEQ_26

	nop

	:l_GPJBUWwVtaTomyos_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_izjcphqbOiYDnzNe_44

	nop

	:l_DatWwRNYEMzWFBbP_54
    move v10, v1

	goto/32 :l_MdfXUtXGOpMutnEN_55

	nop

	:l_yvCEmCWatKqIOvdT_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JcyBnLdFVbLEJRFq_70

	nop

	:l_MTGQoksxTFxUpFiy_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_JYXbloVXvhUezTPa_34

	nop

	:l_NNHllYIYIhdpfdBt_66
    sub-int v1, v5, v0

	goto/32 :l_mwSYGhxemxyPEpVM_67

	nop

	:l_NfYnftmtgKJUyJpA_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_oAMbGPPWRgjdHTsF_60

	nop

	:l_xMTzkifouGroylAw_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_XGlcElCUcnhpWGxg_17

	nop

	:l_oAMbGPPWRgjdHTsF_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_CtujucUOXYTYlPBS_61

	nop

	:l_SPwPVgMwrZzRXcqw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_cxiHaYwxFVgbiNDo_7

	nop

	:l_cxiHaYwxFVgbiNDo_7
    const-string v0, "source"

	goto/32 :l_vkBvVMGVNEufsSiB_8

	nop

	:l_bWWuRGoahmgWtzPW_57
	if-nez v10, :gl_VtcHwiIPpKdYytqP

	goto/32 :cond_5

	:gl_VtcHwiIPpKdYytqP
    .line 282
	goto/32 :l_wCOAtrWUxWAfaJBO_58

	nop

	:l_DvEzSkXKthvCeACx_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xYPRDyvcJlwtOOAq_63

	nop

	:l_aMzcuvmgIUCsHKjF_56
    move v10, v2

    :goto_3
	goto/32 :l_bWWuRGoahmgWtzPW_57

	nop

	:l_AKnLnLpNZKSHXUdm_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_WXFKTFQhGWfEHYGZ_73

	nop

	:l_nEQLxOIlFMTCXCyS_46
    sub-int v7, v5, v0

	goto/32 :l_axvyptmKjJIQgBwb_47

	nop

	:l_BJtnOtsfLEHnJxrJ_19
    const/4 v2, 0x0

	goto/32 :l_jUIXHnAHcmvbZNom_20

	nop

	:l_zrVEMvbvNZRIBKfL_40
	if-nez v6, :gl_wegrctAzYCgftlCF

	goto/32 :cond_3

	:gl_wegrctAzYCgftlCF
	goto/32 :l_hVfvwADsHHbHfMOR_41

	nop

	:l_FXGUojeSSzxDYjGa_18
    const/4 v1, 0x1

	goto/32 :l_BJtnOtsfLEHnJxrJ_19

	nop

	:l_wKqAZgPlKLuLAdxr_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_NnfBOlyMciMqkJMT_29

	nop

	:l_SdhVUIiYseOobOwI_21
	if-lt v0, v3, :gl_YTapuwJGNcBRjXat

	goto/32 :cond_1

	:gl_YTapuwJGNcBRjXat
	goto/32 :l_stFZIgPXdlBENApv_22

	nop

	:l_EEfUfBJTGfnhywMd_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_yvCEmCWatKqIOvdT_69

	nop

	:l_HedqNqcquvSJmYAe_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_ZfjGetVBYaTlimKt_32

	nop

.end method
