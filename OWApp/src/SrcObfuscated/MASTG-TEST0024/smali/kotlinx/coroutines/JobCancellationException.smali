.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
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
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_PbxnJCVkcQUCERns_0

	nop

	:l_AfHuqywcjougDZEm_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_eaXqQmlLfLCeDAlo_2

	nop

	:l_OnKksnxZVgxoKcML_6
	goto/32 :before_first_instruction

	:l_PbxnJCVkcQUCERns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_AfHuqywcjougDZEm_1

	nop

	:l_eaXqQmlLfLCeDAlo_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_otaZsiPnFhLcSWOS_3

	nop

	:l_otaZsiPnFhLcSWOS_3
	if-nez p2, :gl_lCMYincjLKCNIhgj

	goto/32 :cond_0

	:gl_lCMYincjLKCNIhgj
	goto/32 :l_ycaLqGDsHHXOQMJi_4

	nop

	:l_VasHvworfoTYZEwc_5
    return-void

	:after_last_instruction

	goto/32 :l_OnKksnxZVgxoKcML_6

	nop

	:l_ycaLqGDsHHXOQMJi_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_VasHvworfoTYZEwc_5

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_gtRqdCnGvgBajIIO_0

	nop

	:l_TkedwMhbFbfhxREQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_lLfsKfCqXAEcvCys_2

	nop

	:l_kNGTeBritlonmzqB_4
	goto/32 :before_first_instruction

	:l_YsDykUqhOizvHtKA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kNGTeBritlonmzqB_4

	nop

	:l_lLfsKfCqXAEcvCys_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YsDykUqhOizvHtKA_3

	nop

	:l_gtRqdCnGvgBajIIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_TkedwMhbFbfhxREQ_1

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_WdhTgdJZRPSmAPjy_0

	nop

	:l_NlmMyGphaJdzBfgk_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_NmhJLHvhKtYKceIO_15

	nop

	:l_vDYKNnxgQoFYcdmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_uHQXTtomZtgKcwRE_7

	nop

	:l_hxEEcTPXhhHVXLza_3
	rem-int v0, v0, v1
	goto/32 :l_uSMwZnOyJUiBkhhz_4

	nop

	:l_DUPfJsXgkfXhTxxr_1
	const v1, 28
	goto/32 :l_asbiLAAPcAswCjuo_2

	nop

	:l_iFFVfVSwTilKlQqP_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WweEewqWIsvuxJbI_12

	nop

	:l_zLLXPzfYzHAfWjOn_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_NlmMyGphaJdzBfgk_14

	nop

	:l_UDCfGseFnugLWJTd_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_vDYKNnxgQoFYcdmC_6

	nop

	:l_asbiLAAPcAswCjuo_2
	add-int v0, v0, v1
	goto/32 :l_hxEEcTPXhhHVXLza_3

	nop

	:l_KjUadLekdoPdwxtN_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_GhfDBdFwVAZdNICM_17

	nop

	:l_WdhTgdJZRPSmAPjy_0
	const v0, 12
	goto/32 :l_DUPfJsXgkfXhTxxr_1

	nop

	:l_QkvdgBBQXXwrEcPM_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vqoMIrImVdpScuwx_19

	nop

	:l_vqoMIrImVdpScuwx_19
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_ueiIMxLZzmRBiwVZ_20

	nop

	:l_GhfDBdFwVAZdNICM_17
    const/4 v0, 0x0

	goto/32 :l_QkvdgBBQXXwrEcPM_18

	nop

	:l_ERfAVhVMfTGkyCDt_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iFFVfVSwTilKlQqP_11

	nop

	:l_uSMwZnOyJUiBkhhz_4
	if-lez v0, :gl_KQUtpixHVxfPKPuB

	goto/32 :AhaCVkZLnkZzASKG

	:gl_KQUtpixHVxfPKPuB	goto/32 :l_UDCfGseFnugLWJTd_5

	nop

	:l_ueiIMxLZzmRBiwVZ_20
	goto/32 :WaLjqEyuHhdTRnIV
	:l_NmhJLHvhKtYKceIO_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_KjUadLekdoPdwxtN_16

	nop

	:l_rpRLTzdOhhmREwUd_8
	if-nez v0, :gl_lLhArPmFeaXMpcFP

	goto/32 :cond_0

	:gl_lLhArPmFeaXMpcFP
    .line 55
	goto/32 :l_gAKrjkhikRqBicMD_9

	nop

	:l_WweEewqWIsvuxJbI_12
    move-object v2, p0

	goto/32 :l_zLLXPzfYzHAfWjOn_13

	nop

	:l_gAKrjkhikRqBicMD_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ERfAVhVMfTGkyCDt_10

	nop

	:l_uHQXTtomZtgKcwRE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_rpRLTzdOhhmREwUd_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_nnvrhIIUnRcwMGql_0

	nop

	:l_ZCRhbhzuDeYHHhNf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_tPnouzMaUrzZUkQv_7

	nop

	:l_jXIDUnJvdhyINLeO_32
    return v0

	:after_last_instruction

	goto/32 :l_tBCAYFHXiweMiUKC_33

	nop

	:l_tPnouzMaUrzZUkQv_7
	if-ne p1, p0, :gl_BNmndxVBrkbwAyGw

	goto/32 :cond_1

	:gl_BNmndxVBrkbwAyGw
    .line 68
	goto/32 :l_ZiTtTseIwSCkhPgn_8

	nop

	:l_rKHPAoMcROylnWjB_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_kzTIkEQodwmWTdBJ_26

	nop

	:l_pnqvZPQeoeOVrQbg_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_JmqOoIWuywGmaksB_19

	nop

	:l_OnFvBhxyKyNjhBXC_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_rKHPAoMcROylnWjB_25

	nop

	:l_BKDtGfSvCymgNNaA_27
	if-nez v0, :gl_xCwLtTjmDsiHhpog

	goto/32 :cond_0

	:gl_xCwLtTjmDsiHhpog
	goto/32 :l_BnPcFzxiOKehnoGe_28

	nop

	:l_PsBBLUPZgzMMMoSe_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_pnqvZPQeoeOVrQbg_18

	nop

	:l_FvkwhXKLYrFUmGQJ_9
	if-nez v0, :gl_xdIZOTqoyCAhEJth

	goto/32 :cond_0

	:gl_xdIZOTqoyCAhEJth
	goto/32 :l_KWBxklGdHnItCiAo_10

	nop

	:l_gEnJDguDZkLRBrcy_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_jXIDUnJvdhyINLeO_32

	nop

	:l_NWRQIEtHyOVqdisi_29
    const/4 v0, 0x0

	goto/32 :l_BzgCvxMnorLcVdnD_30

	nop

	:l_kzTIkEQodwmWTdBJ_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BKDtGfSvCymgNNaA_27

	nop

	:l_LjsGpvYRkqbqHwAS_22
    move-object v0, p1

	goto/32 :l_VDkQMotCMwPTNeGY_23

	nop

	:l_guWnjEzjzSBAOepW_15
	if-nez v0, :gl_HEouTDEuxGWGjeWe

	goto/32 :cond_0

	:gl_HEouTDEuxGWGjeWe
	goto/32 :l_sPELfFsZqHeXHQWN_16

	nop

	:l_JmqOoIWuywGmaksB_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_NubtqecHJKVVsKOP_20

	nop

	:l_BczdLGjosZnIljGK_4
	if-lez v0, :gl_NydQwCjAaSfqxFYW

	goto/32 :RvUykfkLFPPQLzWr

	:gl_NydQwCjAaSfqxFYW	goto/32 :l_WDnEXIBAYhUhxHdV_5

	nop

	:l_cNfBXGxnDgSsklIW_1
	const v1, 27
	goto/32 :l_wdksJeYzNlhUNJPE_2

	nop

	:l_pBcYcDAmtYhlpGmz_3
	rem-int v0, v0, v1
	goto/32 :l_BczdLGjosZnIljGK_4

	nop

	:l_XzNAopvJurHHUMCk_21
	if-nez v0, :gl_OuWJbpARfnqsetVy

	goto/32 :cond_0

	:gl_OuWJbpARfnqsetVy
	goto/32 :l_LjsGpvYRkqbqHwAS_22

	nop

	:l_BzgCvxMnorLcVdnD_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_gEnJDguDZkLRBrcy_31

	nop

	:l_ZiTtTseIwSCkhPgn_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_FvkwhXKLYrFUmGQJ_9

	nop

	:l_nnvrhIIUnRcwMGql_0
	const v0, 8
	goto/32 :l_cNfBXGxnDgSsklIW_1

	nop

	:l_sPELfFsZqHeXHQWN_16
    move-object v0, p1

	goto/32 :l_PsBBLUPZgzMMMoSe_17

	nop

	:l_BFQVideccxsnIeYo_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_YvfCTSefuVLOKAfS_12

	nop

	:l_VDkQMotCMwPTNeGY_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_OnFvBhxyKyNjhBXC_24

	nop

	:l_WDnEXIBAYhUhxHdV_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_ZCRhbhzuDeYHHhNf_6

	nop

	:l_tBCAYFHXiweMiUKC_33
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_BJRhfPJgyqoBoGcX_34

	nop

	:l_BJRhfPJgyqoBoGcX_34
	goto/32 :nXIRYbKiXMIUhhgg
	:l_KWBxklGdHnItCiAo_10
    move-object v0, p1

	goto/32 :l_BFQVideccxsnIeYo_11

	nop

	:l_BnPcFzxiOKehnoGe_28
    goto :goto_0

    :cond_0
	goto/32 :l_NWRQIEtHyOVqdisi_29

	nop

	:l_sNiWwKAiqKbZdwlo_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EIHQdtrKnBQXjFfo_14

	nop

	:l_EIHQdtrKnBQXjFfo_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_guWnjEzjzSBAOepW_15

	nop

	:l_YvfCTSefuVLOKAfS_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sNiWwKAiqKbZdwlo_13

	nop

	:l_NubtqecHJKVVsKOP_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XzNAopvJurHHUMCk_21

	nop

	:l_wdksJeYzNlhUNJPE_2
	add-int v0, v0, v1
	goto/32 :l_pBcYcDAmtYhlpGmz_3

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_ylJMPYwkfWfsMcSu_0

	nop

	:l_yBNFzaWNwYoQBCWp_1
	const v1, 13
	goto/32 :l_qzUulgXEahHvyGEl_2

	nop

	:l_EOhDiHmmwanFwzlJ_12
    const/4 v1, 0x0

	goto/32 :l_KFtnymzdWTEmOPWO_13

	nop

	:l_fgFEtmFTVIyxXuaV_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_CWIcoziBKWgEVaMW_19

	nop

	:l_JnGUpoWWvWozRoVT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_KGRzJAxhjVDmxULw_7

	nop

	:l_QCHEOVuEYPTkvsLp_8
	if-nez v0, :gl_pnBcIDSflTllABtk

	goto/32 :cond_0

	:gl_pnBcIDSflTllABtk
    .line 41
	goto/32 :l_dePYtwEHdXAhXdRi_9

	nop

	:l_uSfgIWOJETYwedym_20
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_MyBTGdriCkVQIBIV_21

	nop

	:l_nKscNjXmjjqdHhmT_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_pHUtgbLtMkFeMvDJ_17

	nop

	:l_jHoPkEmwfGrgKlxM_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_HvycIFNIDraSPenP_11

	nop

	:l_dePYtwEHdXAhXdRi_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_jHoPkEmwfGrgKlxM_10

	nop

	:l_KGRzJAxhjVDmxULw_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_QCHEOVuEYPTkvsLp_8

	nop

	:l_HvycIFNIDraSPenP_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_EOhDiHmmwanFwzlJ_12

	nop

	:l_qzUulgXEahHvyGEl_2
	add-int v0, v0, v1
	goto/32 :l_NDqmhuYHjlTyEljB_3

	nop

	:l_zVpkKXYlNZYPZHZA_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_ZMoLsynbWVVjHXkf_15

	nop

	:l_pHUtgbLtMkFeMvDJ_17
    move-object v0, p0

	goto/32 :l_fgFEtmFTVIyxXuaV_18

	nop

	:l_PBUdAmnYSutcsWkr_4
	if-lez v0, :gl_fhUnSNJGjssIpvit

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_fhUnSNJGjssIpvit	goto/32 :l_XFYqGRdkpHacNksj_5

	nop

	:l_NDqmhuYHjlTyEljB_3
	rem-int v0, v0, v1
	goto/32 :l_PBUdAmnYSutcsWkr_4

	nop

	:l_CWIcoziBKWgEVaMW_19
    return-object v0

	:after_last_instruction

	goto/32 :l_uSfgIWOJETYwedym_20

	nop

	:l_ylJMPYwkfWfsMcSu_0
	const v0, 7
	goto/32 :l_yBNFzaWNwYoQBCWp_1

	nop

	:l_KFtnymzdWTEmOPWO_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_zVpkKXYlNZYPZHZA_14

	nop

	:l_XFYqGRdkpHacNksj_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_JnGUpoWWvWozRoVT_6

	nop

	:l_ZMoLsynbWVVjHXkf_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_nKscNjXmjjqdHhmT_16

	nop

	:l_MyBTGdriCkVQIBIV_21
	goto/32 :tJTzpJNmSIxjqyUU
.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_LvNMeWeZduhDzqLt_0

	nop

	:l_zzyCeHdcNDsSrhVZ_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_lHzvpyrLNKisuBqW_6

	nop

	:l_lYauCshOXIbFfnJq_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_YbRonCbVVMxxAtZJ_12

	nop

	:l_LvNMeWeZduhDzqLt_0
	const v0, 11
	goto/32 :l_xIZGbAomcYpSDwKb_1

	nop

	:l_lHzvpyrLNKisuBqW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_pvvOIXFahWoGFUVT_7

	nop

	:l_pvvOIXFahWoGFUVT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cUMfYlBHBhxphuJU_8

	nop

	:l_uZlUuZqYaWjgmVXh_4
	if-lez v0, :gl_FUtojEznFQSdSzXl

	goto/32 :ucKbWLEZqozOySwx

	:gl_FUtojEznFQSdSzXl	goto/32 :l_zzyCeHdcNDsSrhVZ_5

	nop

	:l_DTLkUYYBMCUwEHQV_22
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_hoFkdRLkahGvPBTj_23

	nop

	:l_ncIqQzOfXQSeAgrv_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_TAtRvzUYodVyYJyV_15

	nop

	:l_xIZGbAomcYpSDwKb_1
	const v1, 16
	goto/32 :l_ofbFcORjTuYJUnRD_2

	nop

	:l_YbRonCbVVMxxAtZJ_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_jYDojVpyoyuwYVWP_13

	nop

	:l_HQCcgaKdSmuEjXHa_21
    return v0

	:after_last_instruction

	goto/32 :l_DTLkUYYBMCUwEHQV_22

	nop

	:l_hoFkdRLkahGvPBTj_23
	goto/32 :zhoNKQyKKUqshwIl
	:l_HuZFoZWYnnwWrEVI_20
    add-int/2addr v0, v1

	goto/32 :l_HQCcgaKdSmuEjXHa_21

	nop

	:l_YSfalOuFHoQiCcES_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_JOixHEsYveexxEAS_10

	nop

	:l_jluIcOhXyZhcRuVU_18
    goto :goto_0

    :cond_0
	goto/32 :l_tsPLvyzVNdCrYfZN_19

	nop

	:l_JOixHEsYveexxEAS_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_lYauCshOXIbFfnJq_11

	nop

	:l_jYDojVpyoyuwYVWP_13
    add-int/2addr v0, v1

	goto/32 :l_ncIqQzOfXQSeAgrv_14

	nop

	:l_yLjlOXhZUzFvCgdN_16
	if-nez v1, :gl_bDAYyBQvUmVlkfMz

	goto/32 :cond_0

	:gl_bDAYyBQvUmVlkfMz
	goto/32 :l_vUBYrTrePblywJIk_17

	nop

	:l_vUBYrTrePblywJIk_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_jluIcOhXyZhcRuVU_18

	nop

	:l_ofbFcORjTuYJUnRD_2
	add-int v0, v0, v1
	goto/32 :l_MMPADSxvxkpeniWf_3

	nop

	:l_cUMfYlBHBhxphuJU_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YSfalOuFHoQiCcES_9

	nop

	:l_tsPLvyzVNdCrYfZN_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_HuZFoZWYnnwWrEVI_20

	nop

	:l_MMPADSxvxkpeniWf_3
	rem-int v0, v0, v1
	goto/32 :l_uZlUuZqYaWjgmVXh_4

	nop

	:l_TAtRvzUYodVyYJyV_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_yLjlOXhZUzFvCgdN_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tcVaLfXrpwEtyIyM_0

	nop

	:l_azLTwSleDqamZrLc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eQrQNUFwTTHJJBRp_9

	nop

	:l_nXTAOsPOrRYzghgb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XJbjWLoeRMYCOAaA_11

	nop

	:l_JHWiTtaxjSjnczUN_1
	const v1, 3
	goto/32 :l_ZKGtdlADyMziDQCT_2

	nop

	:l_MvQFxXMuJQsVtZSg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_azLTwSleDqamZrLc_8

	nop

	:l_eQrQNUFwTTHJJBRp_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nXTAOsPOrRYzghgb_10

	nop

	:l_tcVaLfXrpwEtyIyM_0
	const v0, 24
	goto/32 :l_JHWiTtaxjSjnczUN_1

	nop

	:l_NxKPCjLmBHyUNYai_4
	if-lez v0, :gl_RjSTxQwPRpIMtkdU

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_RjSTxQwPRpIMtkdU	goto/32 :l_CKMHOyfwLtBajjHt_5

	nop

	:l_QxRFQoglUPQecWKJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wNGwLTIJLSGxiUBl_15

	nop

	:l_ZKGtdlADyMziDQCT_2
	add-int v0, v0, v1
	goto/32 :l_TXXeYCfrlYSWscKx_3

	nop

	:l_HEUMBWOGdrZlRRGl_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_QxRFQoglUPQecWKJ_14

	nop

	:l_MLHzmWyooFPPugdH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HEUMBWOGdrZlRRGl_13

	nop

	:l_WJWACYsNOallXIzh_18
	goto/32 :VuhDfgEKGWNXReFK
	:l_WBYhrWtjZePrqIFy_17
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_WJWACYsNOallXIzh_18

	nop

	:l_UxPkxQmLYRcUFrYT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WBYhrWtjZePrqIFy_17

	nop

	:l_zdCveRLIKascWRNn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_MvQFxXMuJQsVtZSg_7

	nop

	:l_wNGwLTIJLSGxiUBl_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UxPkxQmLYRcUFrYT_16

	nop

	:l_TXXeYCfrlYSWscKx_3
	rem-int v0, v0, v1
	goto/32 :l_NxKPCjLmBHyUNYai_4

	nop

	:l_XJbjWLoeRMYCOAaA_11
    const-string v1, "; job="

	goto/32 :l_MLHzmWyooFPPugdH_12

	nop

	:l_CKMHOyfwLtBajjHt_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_zdCveRLIKascWRNn_6

	nop

.end method
