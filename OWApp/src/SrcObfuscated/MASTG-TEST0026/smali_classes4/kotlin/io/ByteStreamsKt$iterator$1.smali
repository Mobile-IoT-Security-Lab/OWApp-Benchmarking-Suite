.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
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
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

	goto/32 :l_aCMuCCgaGBQsnran_0

	nop

	:l_xNAnFDMgWFUuNdju_6
	goto/32 :before_first_instruction

	:l_LMazJoxftIAVHYnF_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_ToQGsmZWdEzMtjAM_2

	nop

	:l_aCMuCCgaGBQsnran_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_LMazJoxftIAVHYnF_1

	nop

	:l_iHfhMUyGZpeWCfAC_5
    return-void

	:after_last_instruction

	goto/32 :l_xNAnFDMgWFUuNdju_6

	nop

	:l_ToQGsmZWdEzMtjAM_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_kCpxeZObLdCKHeXC_3

	nop

	:l_kCpxeZObLdCKHeXC_3
    const/4 v0, -0x1

	goto/32 :l_kzixEutLAMmQObRO_4

	nop

	:l_kzixEutLAMmQObRO_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_iHfhMUyGZpeWCfAC_5

	nop

.end method

.method private final prepareNext(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_KjfYUJQgOyVXMpOX_0

	nop

	:l_PrUPNIMYwTsWBiWD_6
    return-void

	:after_last_instruction

	goto/32 :l_moldwMBlBOCEGOpp_7

	nop

	:l_kSHkODsIxQdOySBi_4
    add-int p3, p2, p1

	goto/32 :l_kPvoRcBiaNvgCFja_5

	nop

	:l_KjfYUJQgOyVXMpOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAnlAmJtTETppqVh_1

	nop

	:l_AygIjskDzBfXBYeQ_3
    mul-int p2, p0, p1

	goto/32 :l_kSHkODsIxQdOySBi_4

	nop

	:l_vQlfDRbUmbSLKZRV_2
    const/16 p1, 0xd2

	goto/32 :l_AygIjskDzBfXBYeQ_3

	nop

	:l_moldwMBlBOCEGOpp_7
	goto/32 :before_first_instruction

	:l_SAnlAmJtTETppqVh_1
    const/16 p0, 0x2a

	goto/32 :l_vQlfDRbUmbSLKZRV_2

	nop

	:l_kPvoRcBiaNvgCFja_5
    int-to-double p0, p3

	goto/32 :l_PrUPNIMYwTsWBiWD_6

	nop

.end method

.method private final prepareNext(Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_LGaSQguifrZkKEob_0

	nop

	:l_XdCZxCypUwblOOXL_6
    return-void

	:after_last_instruction

	goto/32 :l_vHZYbWEFSKIKYLNp_7

	nop

	:l_NjLrvezSdHpPdwEd_3
    mul-int p2, p0, p1

	goto/32 :l_WcmelFfFZrfyYbwK_4

	nop

	:l_WcmelFfFZrfyYbwK_4
    add-int p3, p2, p1

	goto/32 :l_fBfcpdoSHApOXjpF_5

	nop

	:l_LGaSQguifrZkKEob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGpNEDwmhkkvAwDJ_1

	nop

	:l_rmrVqvsUFjtBKdUy_2
    const/16 p1, 0xd2

	goto/32 :l_NjLrvezSdHpPdwEd_3

	nop

	:l_vHZYbWEFSKIKYLNp_7
	goto/32 :before_first_instruction

	:l_fBfcpdoSHApOXjpF_5
    int-to-double p0, p3

	goto/32 :l_XdCZxCypUwblOOXL_6

	nop

	:l_cGpNEDwmhkkvAwDJ_1
    const/16 p0, 0x2a

	goto/32 :l_rmrVqvsUFjtBKdUy_2

	nop

.end method

.method private final prepareNext(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ZMadjEWgGhOBTGrF_0

	nop

	:l_beRkroeePvgswsYt_7
	goto/32 :before_first_instruction

	:l_TcTTNihnvUAJFRZy_4
    add-int p3, p2, p1

	goto/32 :l_rSdSyOJEczAAdnlD_5

	nop

	:l_kCebotMDycHIlSqC_6
    return-void

	:after_last_instruction

	goto/32 :l_beRkroeePvgswsYt_7

	nop

	:l_CWvRejWhZQTacmdr_3
    mul-int p2, p0, p1

	goto/32 :l_TcTTNihnvUAJFRZy_4

	nop

	:l_rSdSyOJEczAAdnlD_5
    int-to-double p0, p3

	goto/32 :l_kCebotMDycHIlSqC_6

	nop

	:l_ZMadjEWgGhOBTGrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuvzFmbKWDgAeNrY_1

	nop

	:l_IuvzFmbKWDgAeNrY_1
    const/16 p0, 0x2a

	goto/32 :l_crVhiVDoVtqOKGmt_2

	nop

	:l_crVhiVDoVtqOKGmt_2
    const/16 p1, 0xd2

	goto/32 :l_CWvRejWhZQTacmdr_3

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_NCWJaUsEhkLfUzYZ_0

	nop

	:l_vxJnEwzTqwAKRwtW_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_rnCXWrUFrrdQvbmO_8

	nop

	:l_tGnIDASGtBedtBad_22
    return-void

	:after_last_instruction

	goto/32 :l_eRYWVXofQeQGTsCP_23

	nop

	:l_eRYWVXofQeQGTsCP_23
	goto/32 :before_first_instruction

	:SfXhoSKsnXuJqNOf
	goto/32 :l_CLLtSKPjujxmMtDU_24

	nop

	:l_DtVWyASsWGKkVyWb_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_PWwDmejtMaJRVRqK_16

	nop

	:l_ZWchhNAhcfELjRrx_1
	const v1, 13
	goto/32 :l_PtqYptYxfVtekJzO_2

	nop

	:l_OSDPWzDKMsFsfSnk_14
    const/4 v0, 0x1

	goto/32 :l_DtVWyASsWGKkVyWb_15

	nop

	:l_QqGsbGwqZoZBeefX_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dKWNCVKNEzSyAoFR_21

	nop

	:l_PtqYptYxfVtekJzO_2
	add-int v0, v0, v1
	goto/32 :l_OpbVUoszkmGpUnDB_3

	nop

	:l_KbUBoBuoMiJzxjdF_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_qxAJkvxgZBpRnuWV_13

	nop

	:l_iehLGWWbhazrsyPe_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_KbUBoBuoMiJzxjdF_12

	nop

	:l_SpbcoXvlvtbPAwun_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_vtwcCSxrWdwtrbEm_10

	nop

	:l_NCWJaUsEhkLfUzYZ_0
	const v0, 26
	goto/32 :l_ZWchhNAhcfELjRrx_1

	nop

	:l_drmFneOXxxjKJffn_4
	if-lez v0, :gl_vvoQFaGlEXaMgLIv

	goto/32 :DLtRhTngtvKWAbyv

	:gl_vvoQFaGlEXaMgLIv	goto/32 :l_oZdggcpsDjMGblsY_5

	nop

	:l_CLLtSKPjujxmMtDU_24
	goto/32 :PSqVxpbbkhQvcQVg
	:l_PWwDmejtMaJRVRqK_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_bEzhpKcFlVcInFwX_17

	nop

	:l_rnCXWrUFrrdQvbmO_8
	if-eqz v0, :gl_ztXmivYSLjDtXppv

	goto/32 :cond_1

	:gl_ztXmivYSLjDtXppv
	goto/32 :l_SpbcoXvlvtbPAwun_9

	nop

	:l_OpbVUoszkmGpUnDB_3
	rem-int v0, v0, v1
	goto/32 :l_drmFneOXxxjKJffn_4

	nop

	:l_dKWNCVKNEzSyAoFR_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_tGnIDASGtBedtBad_22

	nop

	:l_vtwcCSxrWdwtrbEm_10
	if-eqz v0, :gl_qukBLGtnGSuwDrhR

	goto/32 :cond_1

	:gl_qukBLGtnGSuwDrhR
    .line 26
	goto/32 :l_iehLGWWbhazrsyPe_11

	nop

	:l_SPlnDRCTGDCWYfWF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_vxJnEwzTqwAKRwtW_7

	nop

	:l_oZdggcpsDjMGblsY_5
	goto/32 :SfXhoSKsnXuJqNOf
	:DLtRhTngtvKWAbyv
	:PSqVxpbbkhQvcQVg

	goto/32 :l_SPlnDRCTGDCWYfWF_6

	nop

	:l_bEzhpKcFlVcInFwX_17
    const/4 v2, -0x1

	goto/32 :l_uegdzgHnbboJeTJJ_18

	nop

	:l_pgcAnufcOGJyNUrO_19
    goto :goto_0

    :cond_0
	goto/32 :l_QqGsbGwqZoZBeefX_20

	nop

	:l_uegdzgHnbboJeTJJ_18
	if-eq v1, v2, :gl_oMdTcPVnSpNclfRX

	goto/32 :cond_0

	:gl_oMdTcPVnSpNclfRX
	goto/32 :l_pgcAnufcOGJyNUrO_19

	nop

	:l_qxAJkvxgZBpRnuWV_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_OSDPWzDKMsFsfSnk_14

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_SFiaSklUVpvdtAmI_0

	nop

	:l_GJqeVreHjelMdtwq_2
    return v0

	:after_last_instruction

	goto/32 :l_XnOiGNeMbWFskWoM_3

	nop

	:l_SFiaSklUVpvdtAmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_VsnQdkwynTQVrKKW_1

	nop

	:l_VsnQdkwynTQVrKKW_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_GJqeVreHjelMdtwq_2

	nop

	:l_XnOiGNeMbWFskWoM_3
	goto/32 :before_first_instruction

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_NyUwFTiYmHaauBmL_0

	nop

	:l_wvZVxbHHHeoFSEOW_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_PVpVnvBLuEJJkOfx_2

	nop

	:l_PVpVnvBLuEJJkOfx_2
    return v0

	:after_last_instruction

	goto/32 :l_KhFqspiKJBmDrSDh_3

	nop

	:l_NyUwFTiYmHaauBmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_wvZVxbHHHeoFSEOW_1

	nop

	:l_KhFqspiKJBmDrSDh_3
	goto/32 :before_first_instruction

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_nkfgYEsMfaQVWUvI_0

	nop

	:l_nkfgYEsMfaQVWUvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_lfmmygEeWHMFRxbZ_1

	nop

	:l_lfmmygEeWHMFRxbZ_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_nIEsWIRCOYHFCiWn_2

	nop

	:l_ysOnoHzoVKiHaIYM_3
	goto/32 :before_first_instruction

	:l_nIEsWIRCOYHFCiWn_2
    return v0

	:after_last_instruction

	goto/32 :l_ysOnoHzoVKiHaIYM_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_WeLxZnCLLNGoOmjz_0

	nop

	:l_QOTkQlcnsCPsGYXQ_5
	goto/32 :before_first_instruction

	:l_WeLxZnCLLNGoOmjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_TyQPqmhVULskWYJS_1

	nop

	:l_eVgKzHcgfeECdMLb_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_epEmOAFAhxOfFKUF_3

	nop

	:l_epEmOAFAhxOfFKUF_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_bcXgbSzQBnlqGTOX_4

	nop

	:l_bcXgbSzQBnlqGTOX_4
    return v0

	:after_last_instruction

	goto/32 :l_QOTkQlcnsCPsGYXQ_5

	nop

	:l_TyQPqmhVULskWYJS_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_eVgKzHcgfeECdMLb_2

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_nVsWrfKYmXkLyKVY_0

	nop

	:l_JBcBZPSvvrHnPIel_2
	add-int v0, v0, v1
	goto/32 :l_ebHiyQgzyomPBRdH_3

	nop

	:l_EUauCBQJqLbVQdhn_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fCZoTEhOTzujfMGw_18

	nop

	:l_fCZoTEhOTzujfMGw_18
    throw v0

	:after_last_instruction

	goto/32 :l_kuNSJmbDAUzrygDr_19

	nop

	:l_aXeYUnUJyDNaBKjJ_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_SYSmnGDgzaBsjlFB_9

	nop

	:l_TRhDYCiUkjtnPmiy_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_AudVsDlClDdeqWOr_14

	nop

	:l_nRsIBFrqSucsIZFZ_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_aXeYUnUJyDNaBKjJ_8

	nop

	:l_pylnubqbjDHQPPNJ_12
    const/4 v1, 0x0

	goto/32 :l_TRhDYCiUkjtnPmiy_13

	nop

	:l_RVJhFOrYeWWDcBkx_20
	goto/32 :XVICLCIyCCcpjqQW
	:l_FrNIRVjxhMDtcYWA_1
	const v1, 25
	goto/32 :l_JBcBZPSvvrHnPIel_2

	nop

	:l_nVsWrfKYmXkLyKVY_0
	const v0, 11
	goto/32 :l_FrNIRVjxhMDtcYWA_1

	nop

	:l_kuNSJmbDAUzrygDr_19
	goto/32 :before_first_instruction

	:UMwsWCANaMqWgTia
	goto/32 :l_RVJhFOrYeWWDcBkx_20

	nop

	:l_eykCrqTltcYEaAAC_16
    const-string v1, "Input stream is over."

	goto/32 :l_EUauCBQJqLbVQdhn_17

	nop

	:l_mFikNubGIdoPUvAk_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_pylnubqbjDHQPPNJ_12

	nop

	:l_ebHiyQgzyomPBRdH_3
	rem-int v0, v0, v1
	goto/32 :l_qbNfnIBJEZyvVYHZ_4

	nop

	:l_yCTsgEYsQibabJoJ_5
	goto/32 :UMwsWCANaMqWgTia
	:yHqfwmrJeaQgQOyZ
	:XVICLCIyCCcpjqQW

	goto/32 :l_XnPHUfKhRsXIygDa_6

	nop

	:l_TvGTMYWvLejvYuLd_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_mFikNubGIdoPUvAk_11

	nop

	:l_IkCLkiBwnihukqJt_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_eykCrqTltcYEaAAC_16

	nop

	:l_XnPHUfKhRsXIygDa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_nRsIBFrqSucsIZFZ_7

	nop

	:l_qbNfnIBJEZyvVYHZ_4
	if-lez v0, :gl_NAlUNFWpojESuNOO

	goto/32 :yHqfwmrJeaQgQOyZ

	:gl_NAlUNFWpojESuNOO	goto/32 :l_yCTsgEYsQibabJoJ_5

	nop

	:l_AudVsDlClDdeqWOr_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_IkCLkiBwnihukqJt_15

	nop

	:l_SYSmnGDgzaBsjlFB_9
	if-eqz v0, :gl_xLreUTnCnaOCmIGq

	goto/32 :cond_0

	:gl_xLreUTnCnaOCmIGq
    .line 41
	goto/32 :l_TvGTMYWvLejvYuLd_10

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_yfrfhWjNMFfmfrwC_0

	nop

	:l_oSoYIWUnnQfVbOwd_3
	goto/32 :before_first_instruction

	:l_HOStPHgfJWVqcVsO_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_kscLNdxYeUzAamaZ_2

	nop

	:l_kscLNdxYeUzAamaZ_2
    return-void

	:after_last_instruction

	goto/32 :l_oSoYIWUnnQfVbOwd_3

	nop

	:l_yfrfhWjNMFfmfrwC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_HOStPHgfJWVqcVsO_1

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_CxevykwRaHMJqONj_0

	nop

	:l_XvtvGtaKiuHAQXsv_3
	goto/32 :before_first_instruction

	:l_cevueyueKvuowthf_2
    return-void

	:after_last_instruction

	goto/32 :l_XvtvGtaKiuHAQXsv_3

	nop

	:l_UeCbyqdfmmKKusQT_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_cevueyueKvuowthf_2

	nop

	:l_CxevykwRaHMJqONj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_UeCbyqdfmmKKusQT_1

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_SfrUmpolekfMqfal_0

	nop

	:l_zzDFyjiINCTqTmhR_3
	goto/32 :before_first_instruction

	:l_SfrUmpolekfMqfal_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_cmCBHefnQraTVrMn_1

	nop

	:l_cmCBHefnQraTVrMn_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_abwEwiSNkrOfrjPe_2

	nop

	:l_abwEwiSNkrOfrjPe_2
    return-void

	:after_last_instruction

	goto/32 :l_zzDFyjiINCTqTmhR_3

	nop

.end method
