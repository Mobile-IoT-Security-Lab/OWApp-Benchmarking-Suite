.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_MpOxBVFWhcKUKvWf_0

	nop

	:l_VcbTIXRxutwHQuBM_4
    return-void

	:after_last_instruction

	goto/32 :l_SFkDcuHAOmmQlkyo_5

	nop

	:l_umrkWRSUyNsodFIl_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_KhrbPmnZuOaOxzUW_3

	nop

	:l_mcKLZbSxoidLoStg_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_umrkWRSUyNsodFIl_2

	nop

	:l_MpOxBVFWhcKUKvWf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_mcKLZbSxoidLoStg_1

	nop

	:l_SFkDcuHAOmmQlkyo_5
	goto/32 :before_first_instruction

	:l_KhrbPmnZuOaOxzUW_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_VcbTIXRxutwHQuBM_4

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_PLUieJaNyYwJKphE_0

	nop

	:l_CQDTvykkPCqiDMjS_1
	const v1, 25
	goto/32 :l_ulRVnqazQHjvyLng_2

	nop

	:l_kWictZtvXumvGgNG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_HLaPdyBUdxtPNuIH_7

	nop

	:l_PLUieJaNyYwJKphE_0
	const v0, 4
	goto/32 :l_CQDTvykkPCqiDMjS_1

	nop

	:l_HLaPdyBUdxtPNuIH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_KqVrxWgTtVLonQwf_8

	nop

	:l_kWbqwkATAEUeNpjc_10
    return-void

	:after_last_instruction

	goto/32 :l_IvOzOtcQyLSfmWgj_11

	nop

	:l_PzfcEdlaPVDNKUqj_3
	rem-int v0, v0, v1
	goto/32 :l_WYXwbCVNxaPWowLg_4

	nop

	:l_KqVrxWgTtVLonQwf_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EDdXwqFUUvTlnPYn_9

	nop

	:l_xiOOKxmsPsqAEVUu_5
	goto/32 :BeQhegcqbwaIRyoB
	:UofqGvrtaNBdeacP
	:ewcWVEAVVtSAXKcG

	goto/32 :l_kWictZtvXumvGgNG_6

	nop

	:l_EDdXwqFUUvTlnPYn_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_kWbqwkATAEUeNpjc_10

	nop

	:l_WYXwbCVNxaPWowLg_4
	if-lez v0, :gl_BQpDkARdJSSVpcna

	goto/32 :UofqGvrtaNBdeacP

	:gl_BQpDkARdJSSVpcna	goto/32 :l_xiOOKxmsPsqAEVUu_5

	nop

	:l_ulRVnqazQHjvyLng_2
	add-int v0, v0, v1
	goto/32 :l_PzfcEdlaPVDNKUqj_3

	nop

	:l_IvOzOtcQyLSfmWgj_11
	goto/32 :before_first_instruction

	:BeQhegcqbwaIRyoB
	goto/32 :l_tSwbxsdCcKeFwOzk_12

	nop

	:l_tSwbxsdCcKeFwOzk_12
	goto/32 :ewcWVEAVVtSAXKcG
.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MgnWvxQYaYwQTNRV_0

	nop

	:l_LMUuHblBTDcLevnG_3
	goto/32 :before_first_instruction

	:l_mEqcKtnncbGnNCOg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LMUuHblBTDcLevnG_3

	nop

	:l_WecIerPMWZiBvQrM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_mEqcKtnncbGnNCOg_2

	nop

	:l_MgnWvxQYaYwQTNRV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_WecIerPMWZiBvQrM_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_aqaLWEHgZrihkEzL_0

	nop

	:l_aqaLWEHgZrihkEzL_0
	const v0, 11
	goto/32 :l_MSFZjoBmxXmuRVaH_1

	nop

	:l_yWYHtuneKLFpREjQ_14
    return-void

	:after_last_instruction

	goto/32 :l_hLmjEtWdBrKudSYu_15

	nop

	:l_xsDzulKaGnFZboKS_3
	rem-int v0, v0, v1
	goto/32 :l_MGEGZwVkCiNlWWxG_4

	nop

	:l_hLmjEtWdBrKudSYu_15
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_WpRUONckitvfyLDE_16

	nop

	:l_udPSMAfciLZqItkJ_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_RvOEuRIXptTyXvep_11

	nop

	:l_zPSOFNNAJWtwhhwY_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_udPSMAfciLZqItkJ_10

	nop

	:l_MSFZjoBmxXmuRVaH_1
	const v1, 7
	goto/32 :l_naKLDtPmmPcGgHgg_2

	nop

	:l_naKLDtPmmPcGgHgg_2
	add-int v0, v0, v1
	goto/32 :l_xsDzulKaGnFZboKS_3

	nop

	:l_SUomvxGEeMerPgex_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xPjoXjYrIjfMtwMq_13

	nop

	:l_RUooVIvhWrSqqnbi_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_YVHxHwXTELVfexiu_6

	nop

	:l_WpRUONckitvfyLDE_16
	goto/32 :sdbBWYDVYVorWwLY
	:l_RvOEuRIXptTyXvep_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SUomvxGEeMerPgex_12

	nop

	:l_MGEGZwVkCiNlWWxG_4
	if-lez v0, :gl_zTOKhTuEDbmEAhNe

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_zTOKhTuEDbmEAhNe	goto/32 :l_RUooVIvhWrSqqnbi_5

	nop

	:l_aQsIftGxMBiXgSeE_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zPSOFNNAJWtwhhwY_9

	nop

	:l_YVHxHwXTELVfexiu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1080
	goto/32 :l_RFfKaIjSsJQrMEIF_7

	nop

	:l_xPjoXjYrIjfMtwMq_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_yWYHtuneKLFpREjQ_14

	nop

	:l_RFfKaIjSsJQrMEIF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_aQsIftGxMBiXgSeE_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BbcyvqdtruusATsb_0

	nop

	:l_jQxpOoNYYXarKFfI_15
    const/16 v1, 0x28

	goto/32 :l_ZiTsobZtGMWKZxEx_16

	nop

	:l_ZiTsobZtGMWKZxEx_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JueFdDtMNprKkQGS_17

	nop

	:l_sSKVnyWNmIkFhBhg_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZmnUPGEkQwnWsKtb_22

	nop

	:l_WBnSeEYxncSGjnts_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_jTdcdmzHfBiVUGeH_6

	nop

	:l_AFRhXuyKLaznmpwM_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qvbnCbjeZLRlLCSj_14

	nop

	:l_rqiptsfJBYEeOJDb_19
    const/16 v1, 0x29

	goto/32 :l_osYHzhgwnjQoHFxd_20

	nop

	:l_jTdcdmzHfBiVUGeH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_JkqtAzBtRcczgHji_7

	nop

	:l_FOdsJavUvvNYxFIp_2
	add-int v0, v0, v1
	goto/32 :l_PEoUsdjFRndrEbpZ_3

	nop

	:l_ZmnUPGEkQwnWsKtb_22
    return-object v0

	:after_last_instruction

	goto/32 :l_FTNuOyoreEsccpiR_23

	nop

	:l_FTNuOyoreEsccpiR_23
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_USPUnlklRtBghzaX_24

	nop

	:l_PZutlTrdkacqqiqT_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LSyzDMoUkOSYXknG_10

	nop

	:l_LSyzDMoUkOSYXknG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nPcOnRsdkxbpktBo_11

	nop

	:l_CFDHexerVIxkLlgX_4
	if-lez v0, :gl_pmJJjIGtsCgMIUXE

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_pmJJjIGtsCgMIUXE	goto/32 :l_WBnSeEYxncSGjnts_5

	nop

	:l_gcaymWprrFOrRzkr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rqiptsfJBYEeOJDb_19

	nop

	:l_USPUnlklRtBghzaX_24
	goto/32 :WstesxOUoKTyGnKy
	:l_PEoUsdjFRndrEbpZ_3
	rem-int v0, v0, v1
	goto/32 :l_CFDHexerVIxkLlgX_4

	nop

	:l_tfRrJoBgzkswKtiA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AFRhXuyKLaznmpwM_13

	nop

	:l_qvbnCbjeZLRlLCSj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jQxpOoNYYXarKFfI_15

	nop

	:l_JueFdDtMNprKkQGS_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gcaymWprrFOrRzkr_18

	nop

	:l_nPcOnRsdkxbpktBo_11
    const/16 v1, 0x40

	goto/32 :l_tfRrJoBgzkswKtiA_12

	nop

	:l_ZuhtUbBWkDzsgjTU_1
	const v1, 22
	goto/32 :l_FOdsJavUvvNYxFIp_2

	nop

	:l_JkqtAzBtRcczgHji_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rqNCzEFxmXtBkuEB_8

	nop

	:l_rqNCzEFxmXtBkuEB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PZutlTrdkacqqiqT_9

	nop

	:l_BbcyvqdtruusATsb_0
	const v0, 31
	goto/32 :l_ZuhtUbBWkDzsgjTU_1

	nop

	:l_osYHzhgwnjQoHFxd_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sSKVnyWNmIkFhBhg_21

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_ljQaPnCwQwKsQPXg_0

	nop

	:l_bTBgZUsaqlJEFhvq_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_znwUHTpakIDVDGCM_30

	nop

	:l_DklPSJGkKenWGCYy_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eBtBlXOheAjyfdNS_33

	nop

	:l_YMuZeRaLqlMlcyLA_4
	if-lez v0, :gl_XLreWUFiwjJgAjXF

	goto/32 :BEadkJhdXxRwpruv

	:gl_XLreWUFiwjJgAjXF	goto/32 :l_gAaBkRVbAhXYYtpf_5

	nop

	:l_znwUHTpakIDVDGCM_30
	if-nez p1, :gl_ZexLnHxqxTkIacVr

	goto/32 :cond_5

	:gl_ZexLnHxqxTkIacVr
	goto/32 :l_NzvqMQKGdTESanbN_31

	nop

	:l_UNnjLNhlhZBWFyDX_9
    const/4 v2, 0x0

	goto/32 :l_IsNSHUlNwfEvOKPN_10

	nop

	:l_anPCXhogtBGgoYGS_15
	if-eqz v0, :gl_AZFjKZwrHnxrqwPH

	goto/32 :cond_1

	:gl_AZFjKZwrHnxrqwPH
	goto/32 :l_nhhXGHWAJhviDOld_16

	nop

	:l_CrIQNfMNYISJOmgo_26
    goto :goto_2

    :cond_3
	goto/32 :l_BOXWQLXVEvFgYUOF_27

	nop

	:l_jtbPmQcImncQVobi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_UtKIMgFsytuSoFRc_8

	nop

	:l_hbiEzssdyofLVpVT_23
    goto :goto_1

    :cond_2
	goto/32 :l_IcFXAhPfUWpTTcXx_24

	nop

	:l_fqxezpyuXmuVosPv_13
    move-object v3, v2

    :goto_0
	goto/32 :l_NYTljGVptwlYzexv_14

	nop

	:l_UtKIMgFsytuSoFRc_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UNnjLNhlhZBWFyDX_9

	nop

	:l_DfKbXilTeMeUogQx_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_pgwjDxsVvvNfVtwI_20

	nop

	:l_XTJFnvMUpGUoIiLq_21
	if-eq v0, v2, :gl_YEATOnaHpRRuUljY

	goto/32 :cond_2

	:gl_YEATOnaHpRRuUljY
	goto/32 :l_mwTKlhNEiicEMQOm_22

	nop

	:l_QhAULMDVwcDSseMS_12
    goto :goto_0

    :cond_0
	goto/32 :l_fqxezpyuXmuVosPv_13

	nop

	:l_IkeZIYgjVExWQNKH_1
	const v1, 11
	goto/32 :l_QHDRAWmFBfQRmQQV_2

	nop

	:l_BOXWQLXVEvFgYUOF_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_nJrSsTEZDaAxSlmn_28

	nop

	:l_pgwjDxsVvvNfVtwI_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XTJFnvMUpGUoIiLq_21

	nop

	:l_mwTKlhNEiicEMQOm_22
    const/4 v2, 0x1

	goto/32 :l_hbiEzssdyofLVpVT_23

	nop

	:l_WRKPKBDOTyGJwdJC_18
	if-nez v1, :gl_BTZgRKjUgBcYMdFt

	goto/32 :cond_4

	:gl_BTZgRKjUgBcYMdFt
    .line 1133
	goto/32 :l_DfKbXilTeMeUogQx_19

	nop

	:l_IsNSHUlNwfEvOKPN_10
	if-nez p1, :gl_DLgWppXJwRMJghMD

	goto/32 :cond_0

	:gl_DLgWppXJwRMJghMD
	goto/32 :l_jqMEEgnWINqhdylF_11

	nop

	:l_NzvqMQKGdTESanbN_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_DklPSJGkKenWGCYy_32

	nop

	:l_ofYgKNpuNSdvtLdP_3
	rem-int v0, v0, v1
	goto/32 :l_YMuZeRaLqlMlcyLA_4

	nop

	:l_QHDRAWmFBfQRmQQV_2
	add-int v0, v0, v1
	goto/32 :l_ofYgKNpuNSdvtLdP_3

	nop

	:l_GgRyuvIYjfhkSfUW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_jtbPmQcImncQVobi_7

	nop

	:l_HDamatHubvQOmHfp_34
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_zhVauenNQchicgUe_35

	nop

	:l_FIFlBqfpUgCiPMFs_25
	if-nez v2, :gl_OIobUdmeMNgoUfpr

	goto/32 :cond_3

	:gl_OIobUdmeMNgoUfpr
	goto/32 :l_CrIQNfMNYISJOmgo_26

	nop

	:l_nJrSsTEZDaAxSlmn_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bTBgZUsaqlJEFhvq_29

	nop

	:l_nhhXGHWAJhviDOld_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_CHHWebWjFyDRtfoi_17

	nop

	:l_CHHWebWjFyDRtfoi_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_WRKPKBDOTyGJwdJC_18

	nop

	:l_ljQaPnCwQwKsQPXg_0
	const v0, 22
	goto/32 :l_IkeZIYgjVExWQNKH_1

	nop

	:l_NYTljGVptwlYzexv_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_anPCXhogtBGgoYGS_15

	nop

	:l_zhVauenNQchicgUe_35
	goto/32 :HYrPkoZwtFeLRbyS
	:l_jqMEEgnWINqhdylF_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_QhAULMDVwcDSseMS_12

	nop

	:l_IcFXAhPfUWpTTcXx_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_FIFlBqfpUgCiPMFs_25

	nop

	:l_gAaBkRVbAhXYYtpf_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_GgRyuvIYjfhkSfUW_6

	nop

	:l_eBtBlXOheAjyfdNS_33
    return-object v1

	:after_last_instruction

	goto/32 :l_HDamatHubvQOmHfp_34

	nop

.end method
