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

	goto/32 :l_TjpMYNfQXStEWrtk_0

	nop

	:l_SfoIsBOmhsWQeOAg_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_FXmSikqMAEGlNMjG_2

	nop

	:l_TjpMYNfQXStEWrtk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_SfoIsBOmhsWQeOAg_1

	nop

	:l_ZJaSPBFnVWkcVGBm_6
	goto/32 :before_first_instruction

	:l_FXmSikqMAEGlNMjG_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_VpmfZTQFJvOVrlOu_3

	nop

	:l_KloOodVavHTYRDQU_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_OWtYZBnONEYOUGtE_5

	nop

	:l_VpmfZTQFJvOVrlOu_3
    const/4 v0, -0x1

	goto/32 :l_KloOodVavHTYRDQU_4

	nop

	:l_OWtYZBnONEYOUGtE_5
    return-void

	:after_last_instruction

	goto/32 :l_ZJaSPBFnVWkcVGBm_6

	nop

.end method

.method private final prepareNext(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_wOlbGlXYXqbpgxfo_0

	nop

	:l_idZAiWFOXRajQJHd_4
    add-int p3, p2, p1

	goto/32 :l_oIPIljrxXykUShub_5

	nop

	:l_wOlbGlXYXqbpgxfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekvJXdEdIKEGOYXy_1

	nop

	:l_oIPIljrxXykUShub_5
    int-to-double p0, p3

	goto/32 :l_qYlusKxaNLZZrGFT_6

	nop

	:l_AmxqpqgsRfYsxJgQ_2
    const/16 p1, 0xd2

	goto/32 :l_WMpDGgffdQfFszbg_3

	nop

	:l_ekvJXdEdIKEGOYXy_1
    const/16 p0, 0x2a

	goto/32 :l_AmxqpqgsRfYsxJgQ_2

	nop

	:l_BXhkQHrNILweVsOs_7
	goto/32 :before_first_instruction

	:l_qYlusKxaNLZZrGFT_6
    return-void

	:after_last_instruction

	goto/32 :l_BXhkQHrNILweVsOs_7

	nop

	:l_WMpDGgffdQfFszbg_3
    mul-int p2, p0, p1

	goto/32 :l_idZAiWFOXRajQJHd_4

	nop

.end method

.method private final prepareNext(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gtmiaCIgOKsvnUnR_0

	nop

	:l_hZdiJJPUDuWXXKKR_2
    const/16 p1, 0xd2

	goto/32 :l_AgHeNdBGQFfvzAVd_3

	nop

	:l_SCGGnduemmrulpdI_1
    const/16 p0, 0x2a

	goto/32 :l_hZdiJJPUDuWXXKKR_2

	nop

	:l_AgHeNdBGQFfvzAVd_3
    mul-int p2, p0, p1

	goto/32 :l_epBXRjhGatnpsFvm_4

	nop

	:l_WyURKphIvFTtKJPF_7
	goto/32 :before_first_instruction

	:l_epBXRjhGatnpsFvm_4
    add-int p3, p2, p1

	goto/32 :l_zbGCKgzCoOoqabHY_5

	nop

	:l_NdrZifIWeaBheqUO_6
    return-void

	:after_last_instruction

	goto/32 :l_WyURKphIvFTtKJPF_7

	nop

	:l_gtmiaCIgOKsvnUnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCGGnduemmrulpdI_1

	nop

	:l_zbGCKgzCoOoqabHY_5
    int-to-double p0, p3

	goto/32 :l_NdrZifIWeaBheqUO_6

	nop

.end method

.method private final prepareNext(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_zGKOjwglmqqeEbRe_0

	nop

	:l_zGKOjwglmqqeEbRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgnqnekrkQiOliWG_1

	nop

	:l_mkEyEcVVQnjnGpXl_4
    add-int p3, p2, p1

	goto/32 :l_wbgwimoRlttQlXLQ_5

	nop

	:l_SDibDBTghOZHhqOJ_2
    const/16 p1, 0xd2

	goto/32 :l_OnqHetOfGlxKQnTl_3

	nop

	:l_BClNpthWKYutUIDw_6
    return-void

	:after_last_instruction

	goto/32 :l_gNXzRqroauEsDYer_7

	nop

	:l_JgnqnekrkQiOliWG_1
    const/16 p0, 0x2a

	goto/32 :l_SDibDBTghOZHhqOJ_2

	nop

	:l_gNXzRqroauEsDYer_7
	goto/32 :before_first_instruction

	:l_OnqHetOfGlxKQnTl_3
    mul-int p2, p0, p1

	goto/32 :l_mkEyEcVVQnjnGpXl_4

	nop

	:l_wbgwimoRlttQlXLQ_5
    int-to-double p0, p3

	goto/32 :l_BClNpthWKYutUIDw_6

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_JcuJtzdihTkyYerP_0

	nop

	:l_wLDukUByvtCbSRhC_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_ZoRFAoZvHrDgcjek_8

	nop

	:l_gYlbLREsOqIYDbPs_4
	if-lez v0, :gl_BSyESaeEmtDkbQug

	goto/32 :pPoZGQQNAWLpMHRC

	:gl_BSyESaeEmtDkbQug	goto/32 :l_JcoupihisfUTvhDs_5

	nop

	:l_StCDwkGLiRnIsTHh_23
	goto/32 :wnJBDgJNuIFLgWII
	:l_NnrlezPFVQJYdhgp_2
	add-int v0, v0, v1
	goto/32 :l_cASxWIyBgdHKUbxM_3

	nop

	:l_piYbgnTZvliBtdMH_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_kIBWPMaGDzLStUCX_20

	nop

	:l_luPRDOTjmnYbgsqa_21
    return-void

	:after_last_instruction

	goto/32 :l_pHVLHqdxRGoUYhPI_22

	nop

	:l_eXKiFRABvqaTrLwV_10
	if-eqz v0, :gl_ottZvndbSDoGsjeV

	goto/32 :cond_1

	:gl_ottZvndbSDoGsjeV
    .line 26
	goto/32 :l_vjmmKklKbjZFXhdd_11

	nop

	:l_kIBWPMaGDzLStUCX_20
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_luPRDOTjmnYbgsqa_21

	nop

	:l_pHVLHqdxRGoUYhPI_22
	goto/32 :before_first_instruction

	:ZUVcxfPXCnAHHCoz
	goto/32 :l_StCDwkGLiRnIsTHh_23

	nop

	:l_HquUiEkgsQGVOAro_15
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_wuolDefwEPobUCaQ_16

	nop

	:l_JhXPSbmPXyzQViES_17
	if-eq v0, v2, :gl_OYyjtlDRSxSSZFxx

	goto/32 :cond_0

	:gl_OYyjtlDRSxSSZFxx
	goto/32 :l_XhmGdtIwLfJJPvye_18

	nop

	:l_wuolDefwEPobUCaQ_16
    const/4 v2, -0x1

	goto/32 :l_JhXPSbmPXyzQViES_17

	nop

	:l_JcoupihisfUTvhDs_5
	goto/32 :ZUVcxfPXCnAHHCoz
	:pPoZGQQNAWLpMHRC
	:wnJBDgJNuIFLgWII

	goto/32 :l_wnOpNbEtLxaFOoVA_6

	nop

	:l_wnOpNbEtLxaFOoVA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_wLDukUByvtCbSRhC_7

	nop

	:l_QIyxkgyMPpLilvVZ_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_akNpyqWofqcDEIPc_14

	nop

	:l_WIknYeSMAZmmgOrW_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_QIyxkgyMPpLilvVZ_13

	nop

	:l_PjRAOuPYCMqGGqdY_1
	const v1, 11
	goto/32 :l_NnrlezPFVQJYdhgp_2

	nop

	:l_vjmmKklKbjZFXhdd_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_WIknYeSMAZmmgOrW_12

	nop

	:l_JcuJtzdihTkyYerP_0
	const v0, 4
	goto/32 :l_PjRAOuPYCMqGGqdY_1

	nop

	:l_ZoRFAoZvHrDgcjek_8
	if-eqz v0, :gl_KHbnXhicJkHwwkde

	goto/32 :cond_1

	:gl_KHbnXhicJkHwwkde
	goto/32 :l_IctMPlJHnzazibJt_9

	nop

	:l_XhmGdtIwLfJJPvye_18
    goto :goto_0

    :cond_0
	goto/32 :l_piYbgnTZvliBtdMH_19

	nop

	:l_cASxWIyBgdHKUbxM_3
	rem-int v0, v0, v1
	goto/32 :l_gYlbLREsOqIYDbPs_4

	nop

	:l_IctMPlJHnzazibJt_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_eXKiFRABvqaTrLwV_10

	nop

	:l_akNpyqWofqcDEIPc_14
    const/4 v1, 0x1

	goto/32 :l_HquUiEkgsQGVOAro_15

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_uJSMqfGoXGFAEhum_0

	nop

	:l_ebLLfteJFywBeyeN_3
	goto/32 :before_first_instruction

	:l_QdujbgTPUaxmbbuQ_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_lZpsBpLBsmnVjEgI_2

	nop

	:l_lZpsBpLBsmnVjEgI_2
    return v0

	:after_last_instruction

	goto/32 :l_ebLLfteJFywBeyeN_3

	nop

	:l_uJSMqfGoXGFAEhum_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_QdujbgTPUaxmbbuQ_1

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_zCvDhmVEVPevxcOf_0

	nop

	:l_pTHUAszPDMINkPvt_2
    return v0

	:after_last_instruction

	goto/32 :l_kAtFnbTirhRbruDW_3

	nop

	:l_JEQHughScfAdVLra_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_pTHUAszPDMINkPvt_2

	nop

	:l_zCvDhmVEVPevxcOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_JEQHughScfAdVLra_1

	nop

	:l_kAtFnbTirhRbruDW_3
	goto/32 :before_first_instruction

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_BJJdrMyIrijJxDfP_0

	nop

	:l_gFCShEPOwJiwuztH_3
	goto/32 :before_first_instruction

	:l_mLCSOTOioVDNsXgr_2
    return v0

	:after_last_instruction

	goto/32 :l_gFCShEPOwJiwuztH_3

	nop

	:l_pXoTTIgqCxlOTINo_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_mLCSOTOioVDNsXgr_2

	nop

	:l_BJJdrMyIrijJxDfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_pXoTTIgqCxlOTINo_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_MPmWrWowByGvXoxF_0

	nop

	:l_dqRzRCPMUrqyKzMH_5
	goto/32 :before_first_instruction

	:l_hILZKCLSosaVIfGM_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_MAfkmmgRsijDNTUY_3

	nop

	:l_MPmWrWowByGvXoxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_QNOpQWvSquaDvJRr_1

	nop

	:l_QNOpQWvSquaDvJRr_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_hILZKCLSosaVIfGM_2

	nop

	:l_JMPioOgZVmYWtwOT_4
    return v0

	:after_last_instruction

	goto/32 :l_dqRzRCPMUrqyKzMH_5

	nop

	:l_MAfkmmgRsijDNTUY_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_JMPioOgZVmYWtwOT_4

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_qwmOlpqjYlkhJIWU_0

	nop

	:l_WUXThgDADgtxdYqh_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pasXkWgAtAQnbBLP_18

	nop

	:l_goFIYhCMXLGrfmYY_16
    const-string v1, "Input stream is over."

	goto/32 :l_WUXThgDADgtxdYqh_17

	nop

	:l_ekgkgYwLHwUgXyAQ_12
    const/4 v1, 0x0

	goto/32 :l_aaDPOMBuLnGmknlc_13

	nop

	:l_pasXkWgAtAQnbBLP_18
    throw v0

	:after_last_instruction

	goto/32 :l_VcnKmVLaUMWRGoEt_19

	nop

	:l_dPxLMQzHfFFZXoeH_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_dqjnuPYMpFodOXgI_9

	nop

	:l_sWiHJdzSOteXLROn_4
	if-lez v0, :gl_kJqDCXXNmcXTZPUI

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_kJqDCXXNmcXTZPUI	goto/32 :l_zOlvKbrLOXKuMSeO_5

	nop

	:l_zOlvKbrLOXKuMSeO_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_OUrlAEPVwPgyisSe_6

	nop

	:l_VcnKmVLaUMWRGoEt_19
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_hcryxMhGdQpYiyzI_20

	nop

	:l_dqjnuPYMpFodOXgI_9
	if-eqz v0, :gl_pyJgeUDCdbNdInQg

	goto/32 :cond_0

	:gl_pyJgeUDCdbNdInQg
    .line 41
	goto/32 :l_pTOyDOjWMsWGpKfB_10

	nop

	:l_DKpqCaUGWfQQNaVG_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_goFIYhCMXLGrfmYY_16

	nop

	:l_aaDPOMBuLnGmknlc_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_BAVtQbeCQvVKkhkj_14

	nop

	:l_ApJPENwVREWNDeWT_1
	const v1, 18
	goto/32 :l_uakpRjnEZMkhhTnT_2

	nop

	:l_OUrlAEPVwPgyisSe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_OtDtymJoehWlTJWo_7

	nop

	:l_hcryxMhGdQpYiyzI_20
	goto/32 :VjHuLwdsfKFCWpjG
	:l_uakpRjnEZMkhhTnT_2
	add-int v0, v0, v1
	goto/32 :l_rqNDVsCnbTrCDKny_3

	nop

	:l_OtDtymJoehWlTJWo_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_dPxLMQzHfFFZXoeH_8

	nop

	:l_qwmOlpqjYlkhJIWU_0
	const v0, 14
	goto/32 :l_ApJPENwVREWNDeWT_1

	nop

	:l_RyPGNWqItvLFAFFP_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_ekgkgYwLHwUgXyAQ_12

	nop

	:l_rqNDVsCnbTrCDKny_3
	rem-int v0, v0, v1
	goto/32 :l_sWiHJdzSOteXLROn_4

	nop

	:l_BAVtQbeCQvVKkhkj_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_DKpqCaUGWfQQNaVG_15

	nop

	:l_pTOyDOjWMsWGpKfB_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_RyPGNWqItvLFAFFP_11

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_SOmDVfTEWOcgtEHB_0

	nop

	:l_BwqaREvGoYNuDdZC_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_ZncdlousAchjcGrn_2

	nop

	:l_SOmDVfTEWOcgtEHB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_BwqaREvGoYNuDdZC_1

	nop

	:l_ZncdlousAchjcGrn_2
    return-void

	:after_last_instruction

	goto/32 :l_UowcbSCpnJdWtaBM_3

	nop

	:l_UowcbSCpnJdWtaBM_3
	goto/32 :before_first_instruction

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_AozHyuCFHSXGxrDd_0

	nop

	:l_amOgHewXrBCzNtbP_2
    return-void

	:after_last_instruction

	goto/32 :l_MUwhgoVgjIkUAykR_3

	nop

	:l_MUwhgoVgjIkUAykR_3
	goto/32 :before_first_instruction

	:l_AozHyuCFHSXGxrDd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_MLuLscWQkRlyzKSc_1

	nop

	:l_MLuLscWQkRlyzKSc_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_amOgHewXrBCzNtbP_2

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_ujAFXiVTxJCmRrTV_0

	nop

	:l_YlPsZtjJPHBfAwtr_2
    return-void

	:after_last_instruction

	goto/32 :l_ZPSkVrscNjPOqYUg_3

	nop

	:l_ZPSkVrscNjPOqYUg_3
	goto/32 :before_first_instruction

	:l_bWfgMAWnfSCmTQxr_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_YlPsZtjJPHBfAwtr_2

	nop

	:l_ujAFXiVTxJCmRrTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_bWfgMAWnfSCmTQxr_1

	nop

.end method
