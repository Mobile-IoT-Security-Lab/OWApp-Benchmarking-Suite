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

	goto/32 :l_WFKleTbnBJzzynBa_0

	nop

	:l_MLjGxvRghEhxMTzk_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_ifouGroylAwXGlcE_8

	nop

	:l_jVHcmkqiYrlNaQqn_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_MLjGxvRghEhxMTzk_7

	nop

	:l_TrJoWFNCXYouXwsl_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_XrmGfXOMWdNvyRpU_5

	nop

	:l_EBeXPtJhvRxqVZCo_15
    const/16 v0, 0x400

	goto/32 :l_xhsMOgzRRUdJHszw_16

	nop

	:l_ndUNbxbSTbAFfQbD_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_hrxFgCboyEQaiYSJ_18

	nop

	:l_nAHcmvbZNomSdhVU_11
    const/16 v0, 0x4c

	goto/32 :l_IiYseOobOwIYTapu_12

	nop

	:l_xhsMOgzRRUdJHszw_16
    new-array v0, v0, [B

	goto/32 :l_ndUNbxbSTbAFfQbD_17

	nop

	:l_gPXdlBENApvRhcIB_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_EBeXPtJhvRxqVZCo_15

	nop

	:l_KpcEPjzYchTcExtR_19
    new-array v0, v0, [B

	goto/32 :l_MDlgsUaUJszwKqAZ_20

	nop

	:l_IiYseOobOwIYTapu_12
    goto :goto_0

    :cond_0
	goto/32 :l_wJGNcBRjXatstFZI_13

	nop

	:l_qFzaECOFlnZNWEaU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EUxSxTRtpUQComCM_3

	nop

	:l_wJGNcBRjXatstFZI_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_gPXdlBENApvRhcIB_14

	nop

	:l_hrxFgCboyEQaiYSJ_18
    const/4 v0, 0x3

	goto/32 :l_KpcEPjzYchTcExtR_19

	nop

	:l_MDlgsUaUJszwKqAZ_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_gPlKLuLAdxrNnfBO_21

	nop

	:l_XrmGfXOMWdNvyRpU_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_jVHcmkqiYrlNaQqn_6

	nop

	:l_EUxSxTRtpUQComCM_3
    const-string v0, "base64"

	goto/32 :l_TrJoWFNCXYouXwsl_4

	nop

	:l_lCUcnhpWGxgFXGUo_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_jeSSzxDYjGaBJtnO_10

	nop

	:l_jeSSzxDYjGaBJtnO_10
	if-nez v0, :gl_tsfLEHnJxrJjUIXH

	goto/32 :cond_0

	:gl_tsfLEHnJxrJjUIXH
	goto/32 :l_nAHcmvbZNomSdhVU_11

	nop

	:l_ifouGroylAwXGlcE_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_lCUcnhpWGxgFXGUo_9

	nop

	:l_lyMciMqkJMTqkotD_22
	goto/32 :before_first_instruction

	:l_AwJKTIgFuCYwgOAE_1
    const-string v0, "output"

	goto/32 :l_qFzaECOFlnZNWEaU_2

	nop

	:l_WFKleTbnBJzzynBa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_AwJKTIgFuCYwgOAE_1

	nop

	:l_gPlKLuLAdxrNnfBO_21
    return-void

	:after_last_instruction

	goto/32 :l_lyMciMqkJMTqkotD_22

	nop

.end method

.method private final checkOpen(BCSF)V
    .locals 0

	goto/32 :l_VhOafpBCpUKaTGDQ_0

	nop

	:l_VhOafpBCpUKaTGDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbZKpmCOFGZHedqN_1

	nop

	:l_ksxTFxUpFiyJYXbl_4
    add-int p3, p2, p1

	goto/32 :l_oVXvhUezTPaUJwBj_5

	nop

	:l_HbZKpmCOFGZHedqN_1
    const/16 p0, 0x2a

	goto/32 :l_qcquvSJmYAeZfjGe_2

	nop

	:l_tVBYaTlimKtMTGQo_3
    mul-int p2, p0, p1

	goto/32 :l_ksxTFxUpFiyJYXbl_4

	nop

	:l_qcquvSJmYAeZfjGe_2
    const/16 p1, 0xd2

	goto/32 :l_tVBYaTlimKtMTGQo_3

	nop

	:l_BFoATBtnGSYGCndH_6
    return-void

	:after_last_instruction

	goto/32 :l_ofMyNtEXUfuQyGfl_7

	nop

	:l_ofMyNtEXUfuQyGfl_7
	goto/32 :before_first_instruction

	:l_oVXvhUezTPaUJwBj_5
    int-to-double p0, p3

	goto/32 :l_BFoATBtnGSYGCndH_6

	nop

.end method

.method private final checkOpen(BSFC)V
    .locals 0

	goto/32 :l_KcAKhfNFbbZyZbZK_0

	nop

	:l_kNwkKQctCwScUyNz_1
    const/16 p0, 0x2a

	goto/32 :l_hBEjwnihzbvVLmnk_2

	nop

	:l_vbvNZRIBKfLwegrc_5
    int-to-double p0, p3

	goto/32 :l_tAzYCgftlCFhVfvw_6

	nop

	:l_JNkXWJXnNdilZBZH_3
    mul-int p2, p0, p1

	goto/32 :l_ySjlGGAZoVyzrVEM_4

	nop

	:l_ADsHHbHfMORGCMkh_7
	goto/32 :before_first_instruction

	:l_tAzYCgftlCFhVfvw_6
    return-void

	:after_last_instruction

	goto/32 :l_ADsHHbHfMORGCMkh_7

	nop

	:l_ySjlGGAZoVyzrVEM_4
    add-int p3, p2, p1

	goto/32 :l_vbvNZRIBKfLwegrc_5

	nop

	:l_KcAKhfNFbbZyZbZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNwkKQctCwScUyNz_1

	nop

	:l_hBEjwnihzbvVLmnk_2
    const/16 p1, 0xd2

	goto/32 :l_JNkXWJXnNdilZBZH_3

	nop

.end method

.method private final checkOpen(FBSC)V
    .locals 0

	goto/32 :l_RrUSJELXtNVGPJBU_0

	nop

	:l_HcsPFYIhuwrUhNbE_6
    return-void

	:after_last_instruction

	goto/32 :l_IWelmWgxeWtODXMx_7

	nop

	:l_tmKjJIQgBwbkDuPn_5
    int-to-double p0, p3

	goto/32 :l_HcsPFYIhuwrUhNbE_6

	nop

	:l_IWelmWgxeWtODXMx_7
	goto/32 :before_first_instruction

	:l_hqbOiYDnzNeqazih_2
    const/16 p1, 0xd2

	goto/32 :l_djoOUbSQtMLnEQLx_3

	nop

	:l_RrUSJELXtNVGPJBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwVtaTomyosizjcp_1

	nop

	:l_djoOUbSQtMLnEQLx_3
    mul-int p2, p0, p1

	goto/32 :l_OIlFMTCXCySaxvyp_4

	nop

	:l_WwVtaTomyosizjcp_1
    const/16 p0, 0x2a

	goto/32 :l_hqbOiYDnzNeqazih_2

	nop

	:l_OIlFMTCXCySaxvyp_4
    add-int p3, p2, p1

	goto/32 :l_tmKjJIQgBwbkDuPn_5

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_bsfBCcXQTOuTfRHT_0

	nop

	:l_tmtgKJUyJpAoAMbG_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_PPWRgjdHTsFCtuju_10

	nop

	:l_IEgZPPPtrchtLhYF_3
	rem-int v0, v0, v1
	goto/32 :l_cYFsElHEBHcDatWw_4

	nop

	:l_kXKthvCeACxxYPRD_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yvcJlwtOOAqngaJK_13

	nop

	:l_cUOXYTYlPBSDvEzS_11
    const-string v1, "The output stream is closed."

	goto/32 :l_kXKthvCeACxxYPRD_12

	nop

	:l_jlaYGMyBpGNNNHll_15
	goto/32 :UuJypcobzKinjbic
	:l_yvcJlwtOOAqngaJK_13
    throw v0

	:after_last_instruction

	goto/32 :l_lteRkQAVakSOyhKL_14

	nop

	:l_zBieKKovCoMEJGWi_2
	add-int v0, v0, v1
	goto/32 :l_IEgZPPPtrchtLhYF_3

	nop

	:l_tXGOpMutnENaMzcu_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_vmgIUCsHKjFbWWuR_6

	nop

	:l_qltbhPdiVUDXYHMS_1
	const v1, 8
	goto/32 :l_zBieKKovCoMEJGWi_2

	nop

	:l_iIPpKdYytqPwCOAt_8
	if-eqz v0, :gl_rWUxWAfaJBONfYnf

	goto/32 :cond_0

	:gl_rWUxWAfaJBONfYnf
    .line 342
	goto/32 :l_tmtgKJUyJpAoAMbG_9

	nop

	:l_bsfBCcXQTOuTfRHT_0
	const v0, 3
	goto/32 :l_qltbhPdiVUDXYHMS_1

	nop

	:l_vmgIUCsHKjFbWWuR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_GoahmgWtzPWVtcHw_7

	nop

	:l_cYFsElHEBHcDatWw_4
	if-lez v0, :gl_RNYEMzWFBbPMdfXU

	goto/32 :UaKUawzXQnFfjOlL

	:gl_RNYEMzWFBbPMdfXU	goto/32 :l_tXGOpMutnENaMzcu_5

	nop

	:l_GoahmgWtzPWVtcHw_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_iIPpKdYytqPwCOAt_8

	nop

	:l_lteRkQAVakSOyhKL_14
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_jlaYGMyBpGNNNHll_15

	nop

	:l_PPWRgjdHTsFCtuju_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_cUOXYTYlPBSDvEzS_11

	nop

.end method

.method private final copyIntoByteBuffer([BIIIBZF)V
    .locals 0

	goto/32 :l_YIYIhdpfdBtmwSYG_0

	nop

	:l_hxemxyPEpVMEEfUf_1
    const/16 p0, 0x2a

	goto/32 :l_BJTGfnhywMdyvCEm_2

	nop

	:l_YIYIhdpfdBtmwSYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxemxyPEpVMEEfUf_1

	nop

	:l_CWatKqIOvdTJcyBn_3
    mul-int p2, p0, p1

	goto/32 :l_LdFVbLEJRFqlcupE_4

	nop

	:l_FQhGWfEHYGZfuqvR_7
	goto/32 :before_first_instruction

	:l_LdFVbLEJRFqlcupE_4
    add-int p3, p2, p1

	goto/32 :l_dZyVLLWQuNqAKnLn_5

	nop

	:l_LpNZKSHXUdmWXFKT_6
    return-void

	:after_last_instruction

	goto/32 :l_FQhGWfEHYGZfuqvR_7

	nop

	:l_dZyVLLWQuNqAKnLn_5
    int-to-double p0, p3

	goto/32 :l_LpNZKSHXUdmWXFKT_6

	nop

	:l_BJTGfnhywMdyvCEm_2
    const/16 p1, 0xd2

	goto/32 :l_CWatKqIOvdTJcyBn_3

	nop

.end method

.method private final copyIntoByteBuffer([BIIBFZI)V
    .locals 0

	goto/32 :l_KayBsOlCNQEzXlkG_0

	nop

	:l_vlrHRcEhsSldkrCz_4
    add-int p3, p2, p1

	goto/32 :l_HUehDgTWadtiRrjQ_5

	nop

	:l_KayBsOlCNQEzXlkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axygOTJLjEpJGkye_1

	nop

	:l_nBglGeJiUOMIqpGC_3
    mul-int p2, p0, p1

	goto/32 :l_vlrHRcEhsSldkrCz_4

	nop

	:l_HUehDgTWadtiRrjQ_5
    int-to-double p0, p3

	goto/32 :l_BBMpOgxuGaNouIsb_6

	nop

	:l_BBMpOgxuGaNouIsb_6
    return-void

	:after_last_instruction

	goto/32 :l_SKXQGVyuJTxvDsAJ_7

	nop

	:l_axygOTJLjEpJGkye_1
    const/16 p0, 0x2a

	goto/32 :l_GHOdLAENSBUOannd_2

	nop

	:l_GHOdLAENSBUOannd_2
    const/16 p1, 0xd2

	goto/32 :l_nBglGeJiUOMIqpGC_3

	nop

	:l_SKXQGVyuJTxvDsAJ_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BIIZFBI)V
    .locals 0

	goto/32 :l_QcXJVdHQGuNVMjdd_0

	nop

	:l_QBOSfrycqquxcqms_4
    add-int p3, p2, p1

	goto/32 :l_wlGGKumYIzyTExMR_5

	nop

	:l_QcXJVdHQGuNVMjdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFmXeKCEpHjBTOfg_1

	nop

	:l_nvQqtDgBAWwdHRQM_6
    return-void

	:after_last_instruction

	goto/32 :l_fyNRBOFPOuynPXEm_7

	nop

	:l_wlGGKumYIzyTExMR_5
    int-to-double p0, p3

	goto/32 :l_nvQqtDgBAWwdHRQM_6

	nop

	:l_fyNRBOFPOuynPXEm_7
	goto/32 :before_first_instruction

	:l_XFmXeKCEpHjBTOfg_1
    const/16 p0, 0x2a

	goto/32 :l_MKJrUGQHoeQtXOea_2

	nop

	:l_MKJrUGQHoeQtXOea_2
    const/16 p1, 0xd2

	goto/32 :l_MWVwzqKjoCUVqPtr_3

	nop

	:l_MWVwzqKjoCUVqPtr_3
    mul-int p2, p0, p1

	goto/32 :l_QBOSfrycqquxcqms_4

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_BrHpKIanxWkcAhTH_0

	nop

	:l_DzdyJUyECrsKFMNp_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_JWWjhOSyCTiVtHmS_13

	nop

	:l_KGwJUlLOFFslWtzp_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_CtjnGYCIWzcyDXBb_8

	nop

	:l_eqtktQlqJUmVOCrw_2
	add-int v0, v0, v1
	goto/32 :l_EpWRCiNgmzyDWUPB_3

	nop

	:l_vRYrsNXwUEYPlfHO_22
    return v0

	:after_last_instruction

	goto/32 :l_XTNFrEfCJLzuFQll_23

	nop

	:l_XbRTBwuFBacVXoin_14
    add-int v4, p2, v0

	goto/32 :l_MGccEKxohZcZCmSh_15

	nop

	:l_EpWRCiNgmzyDWUPB_3
	rem-int v0, v0, v1
	goto/32 :l_zKPbrbqzEwbmLjJX_4

	nop

	:l_FjpuQdTwWtwgLsZv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_KGwJUlLOFFslWtzp_7

	nop

	:l_NSBBhOKBZRLHhKJe_24
	goto/32 :DeGmyFvBmBFNQJpg
	:l_CtqJfCeGvTkmqRlk_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_FjpuQdTwWtwgLsZv_6

	nop

	:l_cVtZukcuvwzIPElk_20
	if-eq v2, v1, :gl_XmidAoSRwgjcdiug

	goto/32 :cond_0

	:gl_XmidAoSRwgjcdiug
    .line 311
	goto/32 :l_GEDYFmajotjTlHTy_21

	nop

	:l_acRVrXBjsKozBlqh_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_DzdyJUyECrsKFMNp_12

	nop

	:l_yDmHKwAxTQGIbbLw_17
    add-int/2addr v2, v0

	goto/32 :l_IMVsBDiWxySfyYDJ_18

	nop

	:l_XTNFrEfCJLzuFQll_23
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_NSBBhOKBZRLHhKJe_24

	nop

	:l_fZVcFdaobUTtdxTR_1
	const v1, 4
	goto/32 :l_eqtktQlqJUmVOCrw_2

	nop

	:l_LXJqdJYdHhpcPYiD_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_cVtZukcuvwzIPElk_20

	nop

	:l_nBQjAeWiSRDqOdpW_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_yDmHKwAxTQGIbbLw_17

	nop

	:l_ExKthKVzzKjjaIqP_10
    sub-int v2, p3, p2

	goto/32 :l_acRVrXBjsKozBlqh_11

	nop

	:l_coGPThgEBVKpLNcV_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_ExKthKVzzKjjaIqP_10

	nop

	:l_IMVsBDiWxySfyYDJ_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_LXJqdJYdHhpcPYiD_19

	nop

	:l_CtjnGYCIWzcyDXBb_8
    const/4 v1, 0x3

	goto/32 :l_coGPThgEBVKpLNcV_9

	nop

	:l_MGccEKxohZcZCmSh_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_nBQjAeWiSRDqOdpW_16

	nop

	:l_zKPbrbqzEwbmLjJX_4
	if-lez v0, :gl_GePpkWpARZHRAcOG

	goto/32 :FLbrQtezclNlJWAM

	:gl_GePpkWpARZHRAcOG	goto/32 :l_CtqJfCeGvTkmqRlk_5

	nop

	:l_BrHpKIanxWkcAhTH_0
	const v0, 25
	goto/32 :l_fZVcFdaobUTtdxTR_1

	nop

	:l_JWWjhOSyCTiVtHmS_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_XbRTBwuFBacVXoin_14

	nop

	:l_GEDYFmajotjTlHTy_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_vRYrsNXwUEYPlfHO_22

	nop

.end method

.method private final encodeByteBufferIntoOutput(Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_cWGLIviKAjKukMPL_0

	nop

	:l_AuJWrWBEficvmAIL_2
    const/16 p1, 0xd2

	goto/32 :l_FhFmXYbhlHnYJbfi_3

	nop

	:l_qcTtkbPBTlGChlnW_4
    add-int p3, p2, p1

	goto/32 :l_YUkZtIQxjyrSzesb_5

	nop

	:l_cWGLIviKAjKukMPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEOcJpAzgmPIaOaU_1

	nop

	:l_PpPnfAcapcPvMJut_6
    return-void

	:after_last_instruction

	goto/32 :l_SqCVnvRpKujItWPH_7

	nop

	:l_SqCVnvRpKujItWPH_7
	goto/32 :before_first_instruction

	:l_YUkZtIQxjyrSzesb_5
    int-to-double p0, p3

	goto/32 :l_PpPnfAcapcPvMJut_6

	nop

	:l_FhFmXYbhlHnYJbfi_3
    mul-int p2, p0, p1

	goto/32 :l_qcTtkbPBTlGChlnW_4

	nop

	:l_GEOcJpAzgmPIaOaU_1
    const/16 p0, 0x2a

	goto/32 :l_AuJWrWBEficvmAIL_2

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_KcygvdPovKsjvRRk_0

	nop

	:l_VgboZUJjqtSNpdwt_7
	goto/32 :before_first_instruction

	:l_QbvfKcWMQPRHRFXm_2
    const/16 p1, 0xd2

	goto/32 :l_BjweeONIeWjqPVkF_3

	nop

	:l_KcygvdPovKsjvRRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXrStHcauJAKTUhU_1

	nop

	:l_QDwKddmWArGrPDES_6
    return-void

	:after_last_instruction

	goto/32 :l_VgboZUJjqtSNpdwt_7

	nop

	:l_CtRGYWZxQNnSWTqa_5
    int-to-double p0, p3

	goto/32 :l_QDwKddmWArGrPDES_6

	nop

	:l_gbRvJckqdTmeLxDu_4
    add-int p3, p2, p1

	goto/32 :l_CtRGYWZxQNnSWTqa_5

	nop

	:l_OXrStHcauJAKTUhU_1
    const/16 p0, 0x2a

	goto/32 :l_QbvfKcWMQPRHRFXm_2

	nop

	:l_BjweeONIeWjqPVkF_3
    mul-int p2, p0, p1

	goto/32 :l_gbRvJckqdTmeLxDu_4

	nop

.end method

.method private final encodeByteBufferIntoOutput(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_MPBgOWOUUdvbSnef_0

	nop

	:l_dZGydwVntsiZaZBL_6
    return-void

	:after_last_instruction

	goto/32 :l_OBCFHpTUGeVpaDKl_7

	nop

	:l_OBCFHpTUGeVpaDKl_7
	goto/32 :before_first_instruction

	:l_MPBgOWOUUdvbSnef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMRQeKOgYPJLKflR_1

	nop

	:l_xbwuoVtptAIbqZuC_4
    add-int p3, p2, p1

	goto/32 :l_NIchmaUMpHMlcIpg_5

	nop

	:l_hGnYhrQhWFTJKtHr_3
    mul-int p2, p0, p1

	goto/32 :l_xbwuoVtptAIbqZuC_4

	nop

	:l_NIchmaUMpHMlcIpg_5
    int-to-double p0, p3

	goto/32 :l_dZGydwVntsiZaZBL_6

	nop

	:l_DnYHcIhysZFhJnFM_2
    const/16 p1, 0xd2

	goto/32 :l_hGnYhrQhWFTJKtHr_3

	nop

	:l_HMRQeKOgYPJLKflR_1
    const/16 p0, 0x2a

	goto/32 :l_DnYHcIhysZFhJnFM_2

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_JENJxQRyEjcYaOOa_0

	nop

	:l_tJxXXrszgZJTYFgC_11
    const/4 v1, 0x4

	goto/32 :l_KPSPsjVWfquSsNPv_12

	nop

	:l_ShOGtyCNbuBSbYKH_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_sofaWUdwEMDSMSba_8

	nop

	:l_hitbBhsrtqaUhkTo_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_QUyIgvqWGLvLlWHZ_19

	nop

	:l_MSpvvliLPncKlOdx_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_MOweHpFbFSzvZBQU_6

	nop

	:l_vncCCYIPSlWBnQIJ_3
	rem-int v0, v0, v1
	goto/32 :l_ubkXGThxQJIGOZFO_4

	nop

	:l_QUyIgvqWGLvLlWHZ_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_RYTOjdPgFqzzxzbH_20

	nop

	:l_rnsQRgDqunXqZcMb_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NdygnOERIWSzXbCT_23

	nop

	:l_OdnNbLmUOWYyGeyx_2
	add-int v0, v0, v1
	goto/32 :l_vncCCYIPSlWBnQIJ_3

	nop

	:l_IfMDSzkWgoXjbQMO_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rnsQRgDqunXqZcMb_22

	nop

	:l_sofaWUdwEMDSMSba_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ABIMcAhIRrYyAZpn_9

	nop

	:l_RYTOjdPgFqzzxzbH_20
    const-string v2, "Check failed."

	goto/32 :l_IfMDSzkWgoXjbQMO_21

	nop

	:l_ubkXGThxQJIGOZFO_4
	if-lez v0, :gl_CsaDqJyZgobePkXC

	goto/32 :grAiHygiRVeWBQgs

	:gl_CsaDqJyZgobePkXC	goto/32 :l_MSpvvliLPncKlOdx_5

	nop

	:l_KPSPsjVWfquSsNPv_12
	if-eq v0, v1, :gl_byBimpDWiKbeYaYS

	goto/32 :cond_0

	:gl_byBimpDWiKbeYaYS
	goto/32 :l_cfEGKoMnxqtuPBLd_13

	nop

	:l_FLpehiWsOExYDgJP_16
	if-nez v1, :gl_AfZbNknIlQLMzhUI

	goto/32 :cond_1

	:gl_AfZbNknIlQLMzhUI
    .line 319
	goto/32 :l_fybvmtOVupRcjmxb_17

	nop

	:l_MOweHpFbFSzvZBQU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_ShOGtyCNbuBSbYKH_7

	nop

	:l_XvQmXbzdVQgACURA_24
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_RJpsQzZLEeNzmBoj_25

	nop

	:l_RJpsQzZLEeNzmBoj_25
	goto/32 :ZqvyMkjCdGPEinIt
	:l_eWiEXampEZtkMcuu_1
	const v1, 6
	goto/32 :l_OdnNbLmUOWYyGeyx_2

	nop

	:l_ABIMcAhIRrYyAZpn_9
    const/4 v2, 0x0

	goto/32 :l_rtnMljgmjZInUyCi_10

	nop

	:l_cfEGKoMnxqtuPBLd_13
    const/4 v1, 0x1

	goto/32 :l_hAvMKsVzJcoFsGQR_14

	nop

	:l_XoKfRKmylzdGGqZd_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_FLpehiWsOExYDgJP_16

	nop

	:l_JENJxQRyEjcYaOOa_0
	const v0, 4
	goto/32 :l_eWiEXampEZtkMcuu_1

	nop

	:l_fybvmtOVupRcjmxb_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_hitbBhsrtqaUhkTo_18

	nop

	:l_hAvMKsVzJcoFsGQR_14
    goto :goto_0

    :cond_0
	goto/32 :l_XoKfRKmylzdGGqZd_15

	nop

	:l_rtnMljgmjZInUyCi_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_tJxXXrszgZJTYFgC_11

	nop

	:l_NdygnOERIWSzXbCT_23
    throw v1

	:after_last_instruction

	goto/32 :l_XvQmXbzdVQgACURA_24

	nop

.end method

.method private final encodeIntoOutput([BIIZSBF)V
    .locals 0

	goto/32 :l_QKwnrOBAwcrMrROt_0

	nop

	:l_yMIbmxuVTXsBXIji_1
    const/16 p0, 0x2a

	goto/32 :l_sEqmtjjhANzybeAg_2

	nop

	:l_ksciTUeswBCxgCUu_6
    return-void

	:after_last_instruction

	goto/32 :l_RBokIwlhomUwcmeZ_7

	nop

	:l_QKwnrOBAwcrMrROt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMIbmxuVTXsBXIji_1

	nop

	:l_lqfhHxxsSuvhvwzR_5
    int-to-double p0, p3

	goto/32 :l_ksciTUeswBCxgCUu_6

	nop

	:l_iFuwsUWQewxICwQO_4
    add-int p3, p2, p1

	goto/32 :l_lqfhHxxsSuvhvwzR_5

	nop

	:l_RBokIwlhomUwcmeZ_7
	goto/32 :before_first_instruction

	:l_sEqmtjjhANzybeAg_2
    const/16 p1, 0xd2

	goto/32 :l_GqZEhHJGlizgZlYV_3

	nop

	:l_GqZEhHJGlizgZlYV_3
    mul-int p2, p0, p1

	goto/32 :l_iFuwsUWQewxICwQO_4

	nop

.end method

.method private final encodeIntoOutput([BIIBZSF)V
    .locals 0

	goto/32 :l_FvClgLNWiSilzxGU_0

	nop

	:l_nPILiqTraLmwJcen_1
    const/16 p0, 0x2a

	goto/32 :l_WaXLSQNTroeouJnZ_2

	nop

	:l_FvClgLNWiSilzxGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPILiqTraLmwJcen_1

	nop

	:l_WaXLSQNTroeouJnZ_2
    const/16 p1, 0xd2

	goto/32 :l_zdCVEwHbTFzRBihn_3

	nop

	:l_fcbRsDUekgUdamhL_4
    add-int p3, p2, p1

	goto/32 :l_EdxAvYMaPfMivnDK_5

	nop

	:l_zdCVEwHbTFzRBihn_3
    mul-int p2, p0, p1

	goto/32 :l_fcbRsDUekgUdamhL_4

	nop

	:l_EdxAvYMaPfMivnDK_5
    int-to-double p0, p3

	goto/32 :l_iTaZQMrsPeYmnphS_6

	nop

	:l_PPSgMAleURjABMoT_7
	goto/32 :before_first_instruction

	:l_iTaZQMrsPeYmnphS_6
    return-void

	:after_last_instruction

	goto/32 :l_PPSgMAleURjABMoT_7

	nop

.end method

.method private final encodeIntoOutput([BIIFBZS)V
    .locals 0

	goto/32 :l_szXfrrfPKWkSRZjR_0

	nop

	:l_foSZxoNyXUnhzaYg_2
    const/16 p1, 0xd2

	goto/32 :l_ZNzIZAiVMmAITzSS_3

	nop

	:l_gBvUaJQFOgRkvcrL_5
    int-to-double p0, p3

	goto/32 :l_DrprfvhEiLyULDtw_6

	nop

	:l_LPkvvQzAbFgxYFDE_7
	goto/32 :before_first_instruction

	:l_ZNzIZAiVMmAITzSS_3
    mul-int p2, p0, p1

	goto/32 :l_kSjTRPbrKnZonHiK_4

	nop

	:l_szXfrrfPKWkSRZjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKvxUZUQFbsoKUZr_1

	nop

	:l_tKvxUZUQFbsoKUZr_1
    const/16 p0, 0x2a

	goto/32 :l_foSZxoNyXUnhzaYg_2

	nop

	:l_kSjTRPbrKnZonHiK_4
    add-int p3, p2, p1

	goto/32 :l_gBvUaJQFOgRkvcrL_5

	nop

	:l_DrprfvhEiLyULDtw_6
    return-void

	:after_last_instruction

	goto/32 :l_LPkvvQzAbFgxYFDE_7

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_PWClarKCXykxeaXT_0

	nop

	:l_qBRKeHbDHiEohcLO_27
	if-nez v1, :gl_EndRtRCKaQVPofZV

	goto/32 :cond_1

	:gl_EndRtRCKaQVPofZV
	goto/32 :l_ybacFKvWQSYUlaps_28

	nop

	:l_QdXoCUHFnMsRmGOO_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_rNWuakQVfDmaDeJH_15

	nop

	:l_ztVRXOufALkhuhSE_1
	const v1, 17
	goto/32 :l_oNOhzAswoksrtAgl_2

	nop

	:l_lSrMpSZNCOdCXeXY_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_rIlYTFbBnWXrMxuz_6

	nop

	:l_VdTGiqkDBUXWJtLk_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_IYSNGiLKhNecEhbY_9

	nop

	:l_OvDvEPcirKIXZLoU_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_MBkSbZAfFTxvrmCE_20

	nop

	:l_MoRqxkhwdKtZBfrr_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_QdXoCUHFnMsRmGOO_14

	nop

	:l_PWClarKCXykxeaXT_0
	const v0, 24
	goto/32 :l_ztVRXOufALkhuhSE_1

	nop

	:l_vpjqkebkuYpAGRDP_24
    const/4 v1, 0x1

	goto/32 :l_wJBACfHCQetkhXym_25

	nop

	:l_hyqgZvjbBtiEmOFd_38
    sub-int/2addr v1, v0

	goto/32 :l_TXjrKHilzkSsSATb_39

	nop

	:l_LshzDBPMichYcBIu_40
    return v0

	:after_last_instruction

	goto/32 :l_EfbWRlcJFOHyvFjs_41

	nop

	:l_htclSnOpRypTYxUw_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_MEQAoIiSKuKyclvJ_37

	nop

	:l_MBkSbZAfFTxvrmCE_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_BoFNbiSiOWqDTxMY_21

	nop

	:l_uVxYSxzVpBpmRCcG_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_SsmrQUcbAqRPbADX_35

	nop

	:l_vrwbAetRnzlPitZt_4
	if-lez v0, :gl_WHrHgryMFHtchuMO

	goto/32 :DkGHKJbTvSekAaCo

	:gl_WHrHgryMFHtchuMO	goto/32 :l_lSrMpSZNCOdCXeXY_5

	nop

	:l_thMYfizjRKiKAQyR_26
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_qBRKeHbDHiEohcLO_27

	nop

	:l_fLHDUYUjASvWklNC_16
	if-eqz v1, :gl_yCLqyStQfHjAoQpf

	goto/32 :cond_2

	:gl_yCLqyStQfHjAoQpf
    .line 331
	goto/32 :l_VEhXZVBvnfDuSKYo_17

	nop

	:l_ybacFKvWQSYUlaps_28
    goto :goto_1

    :cond_1
	goto/32 :l_CTWqfIKbIAqzDFWq_29

	nop

	:l_VeeOecPhkvuEGFtf_3
	rem-int v0, v0, v1
	goto/32 :l_vrwbAetRnzlPitZt_4

	nop

	:l_oNOhzAswoksrtAgl_2
	add-int v0, v0, v1
	goto/32 :l_VeeOecPhkvuEGFtf_3

	nop

	:l_HVUTehGfFnUQOKeB_12
    move v5, p3

	goto/32 :l_MoRqxkhwdKtZBfrr_13

	nop

	:l_VEhXZVBvnfDuSKYo_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_TQXoJgRAcosljHpe_18

	nop

	:l_rNWuakQVfDmaDeJH_15
    const/4 v2, 0x0

	goto/32 :l_fLHDUYUjASvWklNC_16

	nop

	:l_CTWqfIKbIAqzDFWq_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_frxOmjBBPOuyhwwB_30

	nop

	:l_MEQAoIiSKuKyclvJ_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_hyqgZvjbBtiEmOFd_38

	nop

	:l_BoFNbiSiOWqDTxMY_21
    const/16 v1, 0x4c

	goto/32 :l_OOuEqCIDTmIkULCn_22

	nop

	:l_DeBBkkqCsOTPUleH_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_VdTGiqkDBUXWJtLk_8

	nop

	:l_XfMyogqzwoTrYSiZ_11
    move v4, p2

	goto/32 :l_HVUTehGfFnUQOKeB_12

	nop

	:l_riOAkySUKAjWsLjR_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HYjYVsLDofnxEqGt_32

	nop

	:l_xkMCmUDZtSsIPGNF_10
    move-object v1, p1

	goto/32 :l_XfMyogqzwoTrYSiZ_11

	nop

	:l_IYSNGiLKhNecEhbY_9
    const/4 v3, 0x0

	goto/32 :l_xkMCmUDZtSsIPGNF_10

	nop

	:l_vIDteJFfPAvYsAmI_42
	goto/32 :PPxpZUxdZHavYavw
	:l_frxOmjBBPOuyhwwB_30
    const-string v2, "Check failed."

	goto/32 :l_riOAkySUKAjWsLjR_31

	nop

	:l_EfbWRlcJFOHyvFjs_41
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_vIDteJFfPAvYsAmI_42

	nop

	:l_HYjYVsLDofnxEqGt_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WrIwcZmXrtLwALAE_33

	nop

	:l_OOuEqCIDTmIkULCn_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_OojQzVoSpCnjyftA_23

	nop

	:l_rIlYTFbBnWXrMxuz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_DeBBkkqCsOTPUleH_7

	nop

	:l_TXjrKHilzkSsSATb_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_LshzDBPMichYcBIu_40

	nop

	:l_OojQzVoSpCnjyftA_23
	if-le v0, v1, :gl_hGyjmlmsPAjtZEcu

	goto/32 :cond_0

	:gl_hGyjmlmsPAjtZEcu
	goto/32 :l_vpjqkebkuYpAGRDP_24

	nop

	:l_wJBACfHCQetkhXym_25
    goto :goto_0

    :cond_0
	goto/32 :l_thMYfizjRKiKAQyR_26

	nop

	:l_SsmrQUcbAqRPbADX_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_htclSnOpRypTYxUw_36

	nop

	:l_WrIwcZmXrtLwALAE_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_uVxYSxzVpBpmRCcG_34

	nop

	:l_TQXoJgRAcosljHpe_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_OvDvEPcirKIXZLoU_19

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_apVBPMtQDgHfLqlx_0

	nop

	:l_akVmOruXCKsRUVrS_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_vsNDIXXVLdwzuRQN_5

	nop

	:l_ZQEOSdCblwCvoANL_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_bJfmQpbAlHeHluXh_2

	nop

	:l_pRzcBYtuzsJkSEoE_3
    const/4 v0, 0x1

	goto/32 :l_akVmOruXCKsRUVrS_4

	nop

	:l_apVBPMtQDgHfLqlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_ZQEOSdCblwCvoANL_1

	nop

	:l_kcUpCRqpiVRgwNlV_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_IxTGzYJjzfXAGkll_8

	nop

	:l_nyQvrjndfpdKtYfI_6
	if-nez v0, :gl_kaZWjFCEHeylIumq

	goto/32 :cond_0

	:gl_kaZWjFCEHeylIumq
    .line 298
	goto/32 :l_kcUpCRqpiVRgwNlV_7

	nop

	:l_bJfmQpbAlHeHluXh_2
	if-eqz v0, :gl_sYAqtoHXtHcQFlyW

	goto/32 :cond_1

	:gl_sYAqtoHXtHcQFlyW
    .line 296
	goto/32 :l_pRzcBYtuzsJkSEoE_3

	nop

	:l_rpfuFJWUpfEkLKqe_11
	goto/32 :before_first_instruction

	:l_IxTGzYJjzfXAGkll_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_bcPbmnawXKEvvRSj_9

	nop

	:l_umWQFJHXRYpIpBio_10
    return-void

	:after_last_instruction

	goto/32 :l_rpfuFJWUpfEkLKqe_11

	nop

	:l_bcPbmnawXKEvvRSj_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_umWQFJHXRYpIpBio_10

	nop

	:l_vsNDIXXVLdwzuRQN_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_nyQvrjndfpdKtYfI_6

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_jrdiXDzWfvCgSuGt_0

	nop

	:l_WCrpxrNCekJFGClu_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_FZrdXnVWcyLksOpT_4

	nop

	:l_FZrdXnVWcyLksOpT_4
    return-void

	:after_last_instruction

	goto/32 :l_KcWRnkNkJFhWFlwY_5

	nop

	:l_KcWRnkNkJFhWFlwY_5
	goto/32 :before_first_instruction

	:l_IzeAIDCDarpIXkto_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_WCrpxrNCekJFGClu_3

	nop

	:l_jrdiXDzWfvCgSuGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_IBSnYcFZrSFMcNXV_1

	nop

	:l_IBSnYcFZrSFMcNXV_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_IzeAIDCDarpIXkto_2

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_qmLwbliwAXflRhAk_0

	nop

	:l_KFlJeZOJsIOpNsCP_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_KBdUcPfEuNKbybBk_8

	nop

	:l_PolkyUINtqmUvUif_4
	if-lez v0, :gl_fesLakTALMzqvvQU

	goto/32 :pgjAHNaAovHZjmFH

	:gl_fesLakTALMzqvvQU	goto/32 :l_IiblNOJLxRtGIYLi_5

	nop

	:l_kcQURLNHMxnJQJbl_19
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_MLkfecVfpFVekzfO_20

	nop

	:l_edRCzPpzRLTIhCAT_18
    return-void

	:after_last_instruction

	goto/32 :l_kcQURLNHMxnJQJbl_19

	nop

	:l_WOKxFFWgVgztzowj_1
	const v1, 25
	goto/32 :l_dhblvwJqiSAdaBtP_2

	nop

	:l_KBdUcPfEuNKbybBk_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_wTMGOpkOSYbryaYV_9

	nop

	:l_JCpTWWeSDxYDwOvK_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_RDgvHsCAqRMDtdvs_12

	nop

	:l_qGKLcskRgEjAzrvg_3
	rem-int v0, v0, v1
	goto/32 :l_PolkyUINtqmUvUif_4

	nop

	:l_PxNQUKwKqsKlPOxw_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_edRCzPpzRLTIhCAT_18

	nop

	:l_wTMGOpkOSYbryaYV_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_TuGTEiuQqSgExzqx_10

	nop

	:l_UODAtxBjZZDbfejs_16
	if-eq v0, v1, :gl_pgPAmuXxOPCzQjiJ

	goto/32 :cond_0

	:gl_pgPAmuXxOPCzQjiJ
    .line 249
	goto/32 :l_PxNQUKwKqsKlPOxw_17

	nop

	:l_YkHUTAFkppyTkCvb_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_EEysljUBwHMzWqWa_15

	nop

	:l_RDgvHsCAqRMDtdvs_12
    int-to-byte v2, p1

	goto/32 :l_bAVxTxFqsUYJbWxL_13

	nop

	:l_qmLwbliwAXflRhAk_0
	const v0, 9
	goto/32 :l_WOKxFFWgVgztzowj_1

	nop

	:l_MLkfecVfpFVekzfO_20
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_dhblvwJqiSAdaBtP_2
	add-int v0, v0, v1
	goto/32 :l_qGKLcskRgEjAzrvg_3

	nop

	:l_bAVxTxFqsUYJbWxL_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_YkHUTAFkppyTkCvb_14

	nop

	:l_TuGTEiuQqSgExzqx_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JCpTWWeSDxYDwOvK_11

	nop

	:l_IiblNOJLxRtGIYLi_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_cOgevQNtduaWegoW_6

	nop

	:l_cOgevQNtduaWegoW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_KFlJeZOJsIOpNsCP_7

	nop

	:l_EEysljUBwHMzWqWa_15
    const/4 v1, 0x3

	goto/32 :l_UODAtxBjZZDbfejs_16

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_KrEVtvUkWsLdEGVc_0

	nop

	:l_cYZpmFdVxbudNERq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_KpXqoCXfarYSBVsc_7

	nop

	:l_GxZbqtgQsCmxoDbk_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_hGLxcfXZCBLLvRxT_64

	nop

	:l_kPawbfXZvePNAJNe_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_pEbJuChBASmvPgUf_10

	nop

	:l_sXePaCYMgKSPHAoo_46
    sub-int v7, v5, v0

	goto/32 :l_mmVLOHsKdqRqFCnh_47

	nop

	:l_pKVCOgNvHJMpqadl_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WWmcLRCmyvyfyMlp_86

	nop

	:l_FKwUYzqluIcybGgA_56
    const/4 v10, 0x0

    :goto_3
	goto/32 :l_oYKDsXIZpIEmqoXb_57

	nop

	:l_EPzUAUVHCxdmPbUf_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HlMsjpaTfkKDHCqW_70

	nop

	:l_gNelUBrorJknLEnG_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wuEIPzpVKTcAJanI_76

	nop

	:l_pEbJuChBASmvPgUf_10
	if-gez p2, :gl_jgvGiAfjJPMfApxx

	goto/32 :cond_8

	:gl_jgvGiAfjJPMfApxx
	goto/32 :l_iLlpkVcuMbWNbDzt_11

	nop

	:l_iqmmngPvZDhVPWkH_34
	if-nez v6, :gl_pYRLEOghzMzqNXzQ

	goto/32 :cond_2

	:gl_pYRLEOghzMzqNXzQ
    .line 270
	goto/32 :l_PXrlDSTgQPVRJMOX_35

	nop

	:l_iGOPmuycphaZrbMz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_kPawbfXZvePNAJNe_9

	nop

	:l_kjnPBadhWQBUbVQy_12
    add-int v0, p2, p3

	goto/32 :l_snnYevbgbZNXlMDa_13

	nop

	:l_yJrEkyBRqGguBagR_88
    throw v0

	:after_last_instruction

	goto/32 :l_yrXAVlEQMcctdPYL_89

	nop

	:l_kTtvbClYsuiIstdk_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vfaObKwyzMlFnrny_78

	nop

	:l_JikJacrLcRZbSLDr_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_YqsmSygajFEuwDnq_53

	nop

	:l_jnNPAPFhcgViDqvy_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yJrEkyBRqGguBagR_88

	nop

	:l_mmVLOHsKdqRqFCnh_47
    div-int/2addr v7, v3

	goto/32 :l_NyrNocXgXUdHDlkB_48

	nop

	:l_PALgNspPXMtuSJnh_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_qEKfBoRuvSBNGPnC_33

	nop

	:l_VFfLYAvvGakBFwLG_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_oRtXZInkozhSuRvE_30

	nop

	:l_vfaObKwyzMlFnrny_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JxNtjWKTmvEFunHX_79

	nop

	:l_iBPbqoHRADnphEts_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BKztpIpIJXpZwUza_84

	nop

	:l_wzoWcYgHKcUNhPDy_40
	if-nez v6, :gl_adZqsOijCRMZFINL

	goto/32 :cond_3

	:gl_adZqsOijCRMZFINL
	goto/32 :l_zzQVpyQBeXNmdIBt_41

	nop

	:l_ckJGNbvXdoBmXLPZ_19
    const/4 v2, 0x0

	goto/32 :l_wyyxwexfocoUlYcz_20

	nop

	:l_OzjUEVGfBRhJoIaT_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_sXePaCYMgKSPHAoo_46

	nop

	:l_BKztpIpIJXpZwUza_84
    array-length v2, p1

	goto/32 :l_pKVCOgNvHJMpqadl_85

	nop

	:l_ZMcTcqnkWeAtPSkI_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_cYZpmFdVxbudNERq_6

	nop

	:l_tcBrIKSNChQYYhAU_37
	if-le v6, v5, :gl_YCdZwOogZiWilrMo

	goto/32 :cond_6

	:gl_YCdZwOogZiWilrMo
    .line 275
	goto/32 :l_idcpxnlIrDCxCQEM_38

	nop

	:l_snnYevbgbZNXlMDa_13
    array-length v1, p1

	goto/32 :l_xNiPRRrHAFlkfXER_14

	nop

	:l_roXAGfmNXdjYFsmc_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_KdjjigCKuYufIBZO_59

	nop

	:l_mapwkyosmYnmLtaX_82
    const-string v2, ", source size: "

	goto/32 :l_iBPbqoHRADnphEts_83

	nop

	:l_oYKDsXIZpIEmqoXb_57
	if-nez v10, :gl_pXxBpKoVqymaEBLD

	goto/32 :cond_5

	:gl_pXxBpKoVqymaEBLD
    .line 282
	goto/32 :l_roXAGfmNXdjYFsmc_58

	nop

	:l_YvUHKtoTDzKrWKVf_4
	if-lez v0, :gl_NtoesvTVIuDuBvYV

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_NtoesvTVIuDuBvYV	goto/32 :l_ZMcTcqnkWeAtPSkI_5

	nop

	:l_HILQgTnDzhLlMgLR_25
    const-string v4, "Check failed."

	goto/32 :l_hQkImOgIQhtcLZxC_26

	nop

	:l_wbuCJwJvVqwhxDIu_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GxZbqtgQsCmxoDbk_63

	nop

	:l_PgaRcDhqvOrnZiFp_2
	add-int v0, v0, v1
	goto/32 :l_lNKwKTZKWZhnGqLS_3

	nop

	:l_KpXqoCXfarYSBVsc_7
    const-string v0, "source"

	goto/32 :l_iGOPmuycphaZrbMz_8

	nop

	:l_YyQfOMMScbjwvGyG_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_tcBrIKSNChQYYhAU_37

	nop

	:l_KqSvspoTRUJOyRwd_42
    goto :goto_2

    :cond_3
	goto/32 :l_EbVgVeVcQparuppI_43

	nop

	:l_wuEIPzpVKTcAJanI_76
    const-string v2, "offset: "

	goto/32 :l_kTtvbClYsuiIstdk_77

	nop

	:l_OAFYovwAogCQcbxx_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_febwOgDqonJrsuvd_73

	nop

	:l_BtyposKGybilnMpA_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gNelUBrorJknLEnG_75

	nop

	:l_OPJhCbuoEoedQNHv_44
    array-length v6, v6

    :goto_2
	goto/32 :l_OzjUEVGfBRhJoIaT_45

	nop

	:l_NhPryzHimlMfYwiI_21
	if-lt v0, v3, :gl_hlaATcdvTbuIxtBe

	goto/32 :cond_1

	:gl_hlaATcdvTbuIxtBe
	goto/32 :l_EXNZpuxrMaTOtrcL_22

	nop

	:l_lNKwKTZKWZhnGqLS_3
	rem-int v0, v0, v1
	goto/32 :l_YvUHKtoTDzKrWKVf_4

	nop

	:l_zzQVpyQBeXNmdIBt_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_KqSvspoTRUJOyRwd_42

	nop

	:l_WWmcLRCmyvyfyMlp_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jnNPAPFhcgViDqvy_87

	nop

	:l_FwcUkAoMAtoxLAEc_50
    add-int v9, v0, v8

	goto/32 :l_NsgGWzHVVhfoOrsy_51

	nop

	:l_NsgGWzHVVhfoOrsy_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_JikJacrLcRZbSLDr_52

	nop

	:l_qIVNKBewQuGUKbKQ_18
    const/4 v1, 0x1

	goto/32 :l_ckJGNbvXdoBmXLPZ_19

	nop

	:l_hQkImOgIQhtcLZxC_26
	if-nez v0, :gl_AuIRTEkaxUBuCMOL

	goto/32 :cond_7

	:gl_AuIRTEkaxUBuCMOL
    .line 264
	goto/32 :l_pxocyCVeaMOlmDMO_27

	nop

	:l_PXrlDSTgQPVRJMOX_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_YyQfOMMScbjwvGyG_36

	nop

	:l_dCmAEHeCVgrJrPvL_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wbuCJwJvVqwhxDIu_62

	nop

	:l_HlMsjpaTfkKDHCqW_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jCFUOzXEXmctAJJL_71

	nop

	:l_mjVRxPeDQAfqrufE_55
    goto :goto_3

    :cond_4
	goto/32 :l_FKwUYzqluIcybGgA_56

	nop

	:l_ZdwACpgnpOjCJrgJ_54
    const/4 v10, 0x1

	goto/32 :l_mjVRxPeDQAfqrufE_55

	nop

	:l_hGLxcfXZCBLLvRxT_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_eNtSNPHGfrHEmJor_65

	nop

	:l_EbVgVeVcQparuppI_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_OPJhCbuoEoedQNHv_44

	nop

	:l_uTuXZRsGtiTJKGie_15
	if-eqz p3, :gl_iXqLKScLbgsEfcIG

	goto/32 :cond_0

	:gl_iXqLKScLbgsEfcIG
    .line 259
	goto/32 :l_PvSJHrTsmffsNznc_16

	nop

	:l_iQWTeSjftOzeITzG_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_PALgNspPXMtuSJnh_32

	nop

	:l_YWBPXpAmFVjVjXwQ_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HILQgTnDzhLlMgLR_25

	nop

	:l_YqsmSygajFEuwDnq_53
	if-eq v9, v10, :gl_AFfmXafzWyTfKTMZ

	goto/32 :cond_4

	:gl_AFfmXafzWyTfKTMZ
	goto/32 :l_ZdwACpgnpOjCJrgJ_54

	nop

	:l_IXsjxJWkpCQGMEdM_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_EPzUAUVHCxdmPbUf_69

	nop

	:l_OtTYPXIItLCdHZog_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_qIVNKBewQuGUKbKQ_18

	nop

	:l_EXNZpuxrMaTOtrcL_22
    const/4 v0, 0x1

	goto/32 :l_cJfffnRljVDfgXWm_23

	nop

	:l_febwOgDqonJrsuvd_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_BtyposKGybilnMpA_74

	nop

	:l_yrXAVlEQMcctdPYL_89
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_fhywOIogtyzDuTSd_90

	nop

	:l_KzbiLcjIMUiGjUif_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_FwcUkAoMAtoxLAEc_50

	nop

	:l_tCwolElTYyjbRtqX_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_wzoWcYgHKcUNhPDy_40

	nop

	:l_jCFUOzXEXmctAJJL_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OAFYovwAogCQcbxx_72

	nop

	:l_AbmSmCGICNKKsFgV_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_dCmAEHeCVgrJrPvL_61

	nop

	:l_wBbtQlMXdYFhkoaP_1
	const v1, 2
	goto/32 :l_PgaRcDhqvOrnZiFp_2

	nop

	:l_fhywOIogtyzDuTSd_90
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_KdjjigCKuYufIBZO_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_AbmSmCGICNKKsFgV_60

	nop

	:l_YoGVTjUmSikVtmyY_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mapwkyosmYnmLtaX_82

	nop

	:l_cJfffnRljVDfgXWm_23
    goto :goto_0

    :cond_1
	goto/32 :l_YWBPXpAmFVjVjXwQ_24

	nop

	:l_iLlpkVcuMbWNbDzt_11
	if-gez p3, :gl_eJIBdvJBTWcYlAni

	goto/32 :cond_8

	:gl_eJIBdvJBTWcYlAni
	goto/32 :l_kjnPBadhWQBUbVQy_12

	nop

	:l_idcpxnlIrDCxCQEM_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_tCwolElTYyjbRtqX_39

	nop

	:l_xNiPRRrHAFlkfXER_14
	if-le v0, v1, :gl_BMwpKVPwPskmYsHj

	goto/32 :cond_8

	:gl_BMwpKVPwPskmYsHj
    .line 258
	goto/32 :l_uTuXZRsGtiTJKGie_15

	nop

	:l_pxocyCVeaMOlmDMO_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_WeexCODnUChaMNNw_28

	nop

	:l_eNtSNPHGfrHEmJor_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_IgRNQwYojUjgwsfQ_66

	nop

	:l_NyrNocXgXUdHDlkB_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_KzbiLcjIMUiGjUif_49

	nop

	:l_JxNtjWKTmvEFunHX_79
    const-string v2, ", length: "

	goto/32 :l_zkHUYSurBCumGPWy_80

	nop

	:l_myJbnanHutXElsVA_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_IXsjxJWkpCQGMEdM_68

	nop

	:l_PvSJHrTsmffsNznc_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_OtTYPXIItLCdHZog_17

	nop

	:l_wyyxwexfocoUlYcz_20
    const/4 v3, 0x3

	goto/32 :l_NhPryzHimlMfYwiI_21

	nop

	:l_WeexCODnUChaMNNw_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_VFfLYAvvGakBFwLG_29

	nop

	:l_KrEVtvUkWsLdEGVc_0
	const v0, 1
	goto/32 :l_wBbtQlMXdYFhkoaP_1

	nop

	:l_qEKfBoRuvSBNGPnC_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_iqmmngPvZDhVPWkH_34

	nop

	:l_zkHUYSurBCumGPWy_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YoGVTjUmSikVtmyY_81

	nop

	:l_IgRNQwYojUjgwsfQ_66
    sub-int v1, v5, v0

	goto/32 :l_myJbnanHutXElsVA_67

	nop

	:l_oRtXZInkozhSuRvE_30
	if-nez v6, :gl_NNmftlxgxwpHWDqv

	goto/32 :cond_2

	:gl_NNmftlxgxwpHWDqv
    .line 268
	goto/32 :l_iQWTeSjftOzeITzG_31

	nop

.end method
