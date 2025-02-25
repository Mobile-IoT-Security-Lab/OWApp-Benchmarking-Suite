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

	goto/32 :l_gaSyUseuqAVgrLRN_0

	nop

	:l_hZjmYDdfQTOAnRIB_3
    const/4 v0, -0x1

	goto/32 :l_EFPeMkDNhxoFbHhT_4

	nop

	:l_cQtGelITUBYmaUYI_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_hZjmYDdfQTOAnRIB_3

	nop

	:l_zvlEOuWnFFJPoMEC_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_cQtGelITUBYmaUYI_2

	nop

	:l_EFPeMkDNhxoFbHhT_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_lvUPPmGAcnnMajdq_5

	nop

	:l_gaSyUseuqAVgrLRN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_zvlEOuWnFFJPoMEC_1

	nop

	:l_TaLZOhFLRNRnERiw_6
	goto/32 :before_first_instruction

	:l_lvUPPmGAcnnMajdq_5
    return-void

	:after_last_instruction

	goto/32 :l_TaLZOhFLRNRnERiw_6

	nop

.end method

.method private final prepareNext(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vKmOFaIfJSwEXbYJ_0

	nop

	:l_ZQCmgcfDkjYflUCe_4
    add-int p3, p2, p1

	goto/32 :l_FuuVnMvkUofdiYKV_5

	nop

	:l_qELfeQQsmgQtIDIA_7
	goto/32 :before_first_instruction

	:l_nyVilFoorGzEFADx_1
    const/16 p0, 0x2a

	goto/32 :l_KVyvMPVWAVIAJEVB_2

	nop

	:l_vKmOFaIfJSwEXbYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyVilFoorGzEFADx_1

	nop

	:l_VrKjCPARTBDTOXNX_6
    return-void

	:after_last_instruction

	goto/32 :l_qELfeQQsmgQtIDIA_7

	nop

	:l_KVyvMPVWAVIAJEVB_2
    const/16 p1, 0xd2

	goto/32 :l_oigxKpafqrCQyWIV_3

	nop

	:l_oigxKpafqrCQyWIV_3
    mul-int p2, p0, p1

	goto/32 :l_ZQCmgcfDkjYflUCe_4

	nop

	:l_FuuVnMvkUofdiYKV_5
    int-to-double p0, p3

	goto/32 :l_VrKjCPARTBDTOXNX_6

	nop

.end method

.method private final prepareNext(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_rHAosfSJRcLbNVsg_0

	nop

	:l_xawZBniTeclVGiEQ_4
    add-int p3, p2, p1

	goto/32 :l_DBqTLJKUgParuvHI_5

	nop

	:l_DBqTLJKUgParuvHI_5
    int-to-double p0, p3

	goto/32 :l_bGGgRHMtLJcfRqQv_6

	nop

	:l_vMlrpGAFRfHuADqX_3
    mul-int p2, p0, p1

	goto/32 :l_xawZBniTeclVGiEQ_4

	nop

	:l_rHAosfSJRcLbNVsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyUaeIMLkXvBKFOE_1

	nop

	:l_UAsZucYVgJypvDRb_7
	goto/32 :before_first_instruction

	:l_ELzbkZgAvHIYnGre_2
    const/16 p1, 0xd2

	goto/32 :l_vMlrpGAFRfHuADqX_3

	nop

	:l_oyUaeIMLkXvBKFOE_1
    const/16 p0, 0x2a

	goto/32 :l_ELzbkZgAvHIYnGre_2

	nop

	:l_bGGgRHMtLJcfRqQv_6
    return-void

	:after_last_instruction

	goto/32 :l_UAsZucYVgJypvDRb_7

	nop

.end method

.method private final prepareNext(SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wzOCPEXavhdLdIzy_0

	nop

	:l_ejgtnicgrPYhtuYN_1
    const/16 p0, 0x2a

	goto/32 :l_FOwNXLEZwRlaQRoi_2

	nop

	:l_qJMoiofFyxqDWrXa_5
    int-to-double p0, p3

	goto/32 :l_PgCJYZLqvvJvJYoh_6

	nop

	:l_OHKPmMAqsdwmdidm_7
	goto/32 :before_first_instruction

	:l_HjrSAGZNtFmFHdZh_3
    mul-int p2, p0, p1

	goto/32 :l_eaCbfJZOXPzUGyCv_4

	nop

	:l_FOwNXLEZwRlaQRoi_2
    const/16 p1, 0xd2

	goto/32 :l_HjrSAGZNtFmFHdZh_3

	nop

	:l_eaCbfJZOXPzUGyCv_4
    add-int p3, p2, p1

	goto/32 :l_qJMoiofFyxqDWrXa_5

	nop

	:l_wzOCPEXavhdLdIzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejgtnicgrPYhtuYN_1

	nop

	:l_PgCJYZLqvvJvJYoh_6
    return-void

	:after_last_instruction

	goto/32 :l_OHKPmMAqsdwmdidm_7

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_OgjZOfpevJMmMMRr_0

	nop

	:l_AfJlbNBOhnuqyQOL_3
	rem-int v0, v0, v1
	goto/32 :l_dIotLXyEpQKVhOrF_4

	nop

	:l_iXqcicggYEOXyRlz_19
    goto :goto_0

    :cond_0
	goto/32 :l_nInAVVQJARfoireg_20

	nop

	:l_dIotLXyEpQKVhOrF_4
	if-lez v0, :gl_uItOyLputTSnQAet

	goto/32 :HHejhKoFLuFuaWUW

	:gl_uItOyLputTSnQAet	goto/32 :l_zwJywsnnGOedodBc_5

	nop

	:l_GxpBlExeeZItghXI_24
	goto/32 :KqZUGWxrYXlREnRl
	:l_nInAVVQJARfoireg_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xlKxaxHTjLnedGWc_21

	nop

	:l_ZoShGaDrhcXOdVCx_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_VoHmUcGLjcJmboJT_17

	nop

	:l_MCIYpCeuRUUGBmne_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_lsJQhzyQGcLkDoCZ_13

	nop

	:l_cBgGISHvgAclyvTz_10
	if-eqz v0, :gl_fAPkqHxKoMbjGmdG

	goto/32 :cond_1

	:gl_fAPkqHxKoMbjGmdG
    .line 26
	goto/32 :l_hLcVRQLPNImCouhV_11

	nop

	:l_hpjfEFRxECFSKCOe_2
	add-int v0, v0, v1
	goto/32 :l_AfJlbNBOhnuqyQOL_3

	nop

	:l_lsJQhzyQGcLkDoCZ_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_jOEPPtxjccszXHvX_14

	nop

	:l_jOEPPtxjccszXHvX_14
    const/4 v0, 0x1

	goto/32 :l_GVDYFcXABGBRwwJY_15

	nop

	:l_xlKxaxHTjLnedGWc_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_AyEsHOvAMmuOvvnb_22

	nop

	:l_WErlWgoULKhxjKcs_23
	goto/32 :before_first_instruction

	:mcSEbTTBImgTRjdH
	goto/32 :l_GxpBlExeeZItghXI_24

	nop

	:l_VoHmUcGLjcJmboJT_17
    const/4 v2, -0x1

	goto/32 :l_flcSBRCWuzZTnlYx_18

	nop

	:l_SiXuGzIPpuJWKXVU_8
	if-eqz v0, :gl_IwmklSPQnKdWPavZ

	goto/32 :cond_1

	:gl_IwmklSPQnKdWPavZ
	goto/32 :l_MAAVUjMgxfMLRJfL_9

	nop

	:l_zwJywsnnGOedodBc_5
	goto/32 :mcSEbTTBImgTRjdH
	:HHejhKoFLuFuaWUW
	:KqZUGWxrYXlREnRl

	goto/32 :l_FaLeplqyfectNjCl_6

	nop

	:l_hLcVRQLPNImCouhV_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_MCIYpCeuRUUGBmne_12

	nop

	:l_yQvpwJRRXaIsJwsG_1
	const v1, 3
	goto/32 :l_hpjfEFRxECFSKCOe_2

	nop

	:l_MNewynrCNALAFSTY_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_SiXuGzIPpuJWKXVU_8

	nop

	:l_AyEsHOvAMmuOvvnb_22
    return-void

	:after_last_instruction

	goto/32 :l_WErlWgoULKhxjKcs_23

	nop

	:l_FaLeplqyfectNjCl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_MNewynrCNALAFSTY_7

	nop

	:l_flcSBRCWuzZTnlYx_18
	if-eq v1, v2, :gl_zUVnBZRKBRiJxogz

	goto/32 :cond_0

	:gl_zUVnBZRKBRiJxogz
	goto/32 :l_iXqcicggYEOXyRlz_19

	nop

	:l_OgjZOfpevJMmMMRr_0
	const v0, 1
	goto/32 :l_yQvpwJRRXaIsJwsG_1

	nop

	:l_MAAVUjMgxfMLRJfL_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_cBgGISHvgAclyvTz_10

	nop

	:l_GVDYFcXABGBRwwJY_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_ZoShGaDrhcXOdVCx_16

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_yLixoEkJbZewqbCd_0

	nop

	:l_cyzYddBFQVrcWqhA_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_GGhqoothoaMAhLhq_2

	nop

	:l_tvXZkMrFzvFkDNCl_3
	goto/32 :before_first_instruction

	:l_GGhqoothoaMAhLhq_2
    return v0

	:after_last_instruction

	goto/32 :l_tvXZkMrFzvFkDNCl_3

	nop

	:l_yLixoEkJbZewqbCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_cyzYddBFQVrcWqhA_1

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_xCQDHUrMtkltSBCS_0

	nop

	:l_sEhIlUFlFCdqPppv_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_vcTBIHzGcHUPbJtG_2

	nop

	:l_vcTBIHzGcHUPbJtG_2
    return v0

	:after_last_instruction

	goto/32 :l_YWvfArPaNYSCjYAo_3

	nop

	:l_YWvfArPaNYSCjYAo_3
	goto/32 :before_first_instruction

	:l_xCQDHUrMtkltSBCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_sEhIlUFlFCdqPppv_1

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_ObFwBPEzbVgmpyrN_0

	nop

	:l_uQkwfyEZjAGecvKT_3
	goto/32 :before_first_instruction

	:l_ObFwBPEzbVgmpyrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_UvsKttcREseYMIPG_1

	nop

	:l_bANSOZZpNGktOAwt_2
    return v0

	:after_last_instruction

	goto/32 :l_uQkwfyEZjAGecvKT_3

	nop

	:l_UvsKttcREseYMIPG_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_bANSOZZpNGktOAwt_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_yVNskwwZTofixTXs_0

	nop

	:l_BrrvvnSGqODDAJUF_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_kXAYxqXndpWqDPwR_2

	nop

	:l_kXAYxqXndpWqDPwR_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_sHrrXrzAksQyVEav_3

	nop

	:l_yVNskwwZTofixTXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_BrrvvnSGqODDAJUF_1

	nop

	:l_kjoYEyPhqwQNVXvZ_5
	goto/32 :before_first_instruction

	:l_onwApRaIVOLKmlTW_4
    return v0

	:after_last_instruction

	goto/32 :l_kjoYEyPhqwQNVXvZ_5

	nop

	:l_sHrrXrzAksQyVEav_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_onwApRaIVOLKmlTW_4

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_kJaKjCacXyLZCcsd_0

	nop

	:l_DfoKEdcaslbdUNAT_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_BhlLnQNZZKttzCfa_15

	nop

	:l_HfPkarzliEwWJxvp_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_lirNYYzZkBYmaOSx_9

	nop

	:l_KsDyYGRbIhnyiYkf_1
	const v1, 16
	goto/32 :l_BMvbnBVjIBUgjzKJ_2

	nop

	:l_GkDaKLHvPEOsWtfG_5
	goto/32 :lETjaUFEdAjdKZcw
	:vKZoRtGMaPiVVlVv
	:PkkLzlubGnCjftvB

	goto/32 :l_OiqWolkiQNgkODiX_6

	nop

	:l_OiqWolkiQNgkODiX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_hHlUmAGOhlVbeZRR_7

	nop

	:l_CVoCWePJNXSbYAOj_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_KlbYTzqLSzBRsBfE_12

	nop

	:l_BCuztqLsGtFdcJQB_20
	goto/32 :PkkLzlubGnCjftvB
	:l_hHlUmAGOhlVbeZRR_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_HfPkarzliEwWJxvp_8

	nop

	:l_QIQcKsyZEyozQTxc_18
    throw v0

	:after_last_instruction

	goto/32 :l_IiMLQZyNAZOYzIQm_19

	nop

	:l_BhlLnQNZZKttzCfa_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_sjnYtpvgzpSCNYxu_16

	nop

	:l_bqLDuEnJfotWUjCd_4
	if-lez v0, :gl_TPuPJiXQgawjXwgH

	goto/32 :vKZoRtGMaPiVVlVv

	:gl_TPuPJiXQgawjXwgH	goto/32 :l_GkDaKLHvPEOsWtfG_5

	nop

	:l_BMvbnBVjIBUgjzKJ_2
	add-int v0, v0, v1
	goto/32 :l_mtDMePeuRGdlFTOY_3

	nop

	:l_TRTQsQuluKaxsMMp_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_CVoCWePJNXSbYAOj_11

	nop

	:l_IiMLQZyNAZOYzIQm_19
	goto/32 :before_first_instruction

	:lETjaUFEdAjdKZcw
	goto/32 :l_BCuztqLsGtFdcJQB_20

	nop

	:l_rFMJhpsfowTlfDqO_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QIQcKsyZEyozQTxc_18

	nop

	:l_SsIYepHsxctaesBs_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_DfoKEdcaslbdUNAT_14

	nop

	:l_KlbYTzqLSzBRsBfE_12
    const/4 v1, 0x0

	goto/32 :l_SsIYepHsxctaesBs_13

	nop

	:l_lirNYYzZkBYmaOSx_9
	if-eqz v0, :gl_iZRtagbXuZzYKyjl

	goto/32 :cond_0

	:gl_iZRtagbXuZzYKyjl
    .line 41
	goto/32 :l_TRTQsQuluKaxsMMp_10

	nop

	:l_mtDMePeuRGdlFTOY_3
	rem-int v0, v0, v1
	goto/32 :l_bqLDuEnJfotWUjCd_4

	nop

	:l_sjnYtpvgzpSCNYxu_16
    const-string v1, "Input stream is over."

	goto/32 :l_rFMJhpsfowTlfDqO_17

	nop

	:l_kJaKjCacXyLZCcsd_0
	const v0, 8
	goto/32 :l_KsDyYGRbIhnyiYkf_1

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_UrDqNLdJRrUDlSJa_0

	nop

	:l_tzchoeYYvQacinVS_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_dSrhmoMnmtxexRlQ_2

	nop

	:l_GUkIsFonTDNCyRDk_3
	goto/32 :before_first_instruction

	:l_UrDqNLdJRrUDlSJa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_tzchoeYYvQacinVS_1

	nop

	:l_dSrhmoMnmtxexRlQ_2
    return-void

	:after_last_instruction

	goto/32 :l_GUkIsFonTDNCyRDk_3

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_NMAShnhNJcniaDHd_0

	nop

	:l_YWEQgMiwWyeQtAMZ_2
    return-void

	:after_last_instruction

	goto/32 :l_pZxpOeMfQVlBCvJH_3

	nop

	:l_EgZGsqIOFonnflFF_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_YWEQgMiwWyeQtAMZ_2

	nop

	:l_NMAShnhNJcniaDHd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_EgZGsqIOFonnflFF_1

	nop

	:l_pZxpOeMfQVlBCvJH_3
	goto/32 :before_first_instruction

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_XrOkxmxHfEpUyZbf_0

	nop

	:l_YFVlivAMccczkHhR_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_ubYbWyRWiKnguKmu_2

	nop

	:l_ubYbWyRWiKnguKmu_2
    return-void

	:after_last_instruction

	goto/32 :l_mctzOGnfWoOHpeIS_3

	nop

	:l_XrOkxmxHfEpUyZbf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_YFVlivAMccczkHhR_1

	nop

	:l_mctzOGnfWoOHpeIS_3
	goto/32 :before_first_instruction

.end method
