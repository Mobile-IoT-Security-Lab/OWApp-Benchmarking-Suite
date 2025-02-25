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

	goto/32 :l_TxBxRysAsGPKtTWJ_0

	nop

	:l_TxBxRysAsGPKtTWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_LiuUYHaTnAARfpwn_1

	nop

	:l_KsvhcTtptabsVrpe_6
	goto/32 :before_first_instruction

	:l_NftklCaVTgVkFsuc_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_gRZJDECglBzFJpnt_5

	nop

	:l_gRZJDECglBzFJpnt_5
    return-void

	:after_last_instruction

	goto/32 :l_KsvhcTtptabsVrpe_6

	nop

	:l_YuDUyDlVqMeksppA_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_vxnRvxXocuHjGVef_3

	nop

	:l_LiuUYHaTnAARfpwn_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_YuDUyDlVqMeksppA_2

	nop

	:l_vxnRvxXocuHjGVef_3
	if-nez p2, :gl_snlgbVajzojPbeNa

	goto/32 :cond_0

	:gl_snlgbVajzojPbeNa
	goto/32 :l_NftklCaVTgVkFsuc_4

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_KYXGctuVGdCXENuO_0

	nop

	:l_qqROcmMfkuztawID_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fGMxexIFuYKBTilt_3

	nop

	:l_BzkxagfANApKmvqd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_qqROcmMfkuztawID_2

	nop

	:l_qNPCXcyJkVRDyucJ_4
	goto/32 :before_first_instruction

	:l_KYXGctuVGdCXENuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_BzkxagfANApKmvqd_1

	nop

	:l_fGMxexIFuYKBTilt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qNPCXcyJkVRDyucJ_4

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_afDKIJAvnyHKKEqu_0

	nop

	:l_qPSXXGawMPAzUOjd_20
	goto/32 :qvxmGuyAqfPxLbbz
	:l_lasLXBnUFGqpVdOY_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KaeFSvKGLahQAgTp_19

	nop

	:l_gpzddkigAHneiBDQ_1
	const v1, 23
	goto/32 :l_auEQoIwpUJhFyOZf_2

	nop

	:l_qNaFOGBcISEwzdrc_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_CrKrZTvlFCYRusop_6

	nop

	:l_gtAgACVEpaIXQBQT_3
	rem-int v0, v0, v1
	goto/32 :l_IpLFjosNJAGQuECc_4

	nop

	:l_WHYgkMekAdhTevrE_17
    const/4 v0, 0x0

	goto/32 :l_lasLXBnUFGqpVdOY_18

	nop

	:l_rbcunNkTrNtqWLdb_8
	if-nez v0, :gl_zVscZOCoLbnDAJgj

	goto/32 :cond_0

	:gl_zVscZOCoLbnDAJgj
    .line 55
	goto/32 :l_hWxeaTHxhYwWznFX_9

	nop

	:l_gVnLtPcAqPszBrtg_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_KSKUZnFUuglZvmxW_14

	nop

	:l_CrKrZTvlFCYRusop_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_xjkiLhNcQrvXKdZF_7

	nop

	:l_RKWNtZbOzNvKGIoC_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vWKBRufKzNDyFcTr_12

	nop

	:l_IpLFjosNJAGQuECc_4
	if-lez v0, :gl_VjpPjmnTJOXvlHie

	goto/32 :hlEjgCaKEeRqkDam

	:gl_VjpPjmnTJOXvlHie	goto/32 :l_qNaFOGBcISEwzdrc_5

	nop

	:l_xbeFJBLcrewDwagl_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_UekbrEPwpSVHhkGc_16

	nop

	:l_xjkiLhNcQrvXKdZF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_rbcunNkTrNtqWLdb_8

	nop

	:l_KSKUZnFUuglZvmxW_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_xbeFJBLcrewDwagl_15

	nop

	:l_YrDJSuJFcZXphlrD_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RKWNtZbOzNvKGIoC_11

	nop

	:l_hWxeaTHxhYwWznFX_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_YrDJSuJFcZXphlrD_10

	nop

	:l_auEQoIwpUJhFyOZf_2
	add-int v0, v0, v1
	goto/32 :l_gtAgACVEpaIXQBQT_3

	nop

	:l_vWKBRufKzNDyFcTr_12
    move-object v2, p0

	goto/32 :l_gVnLtPcAqPszBrtg_13

	nop

	:l_KaeFSvKGLahQAgTp_19
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_qPSXXGawMPAzUOjd_20

	nop

	:l_UekbrEPwpSVHhkGc_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_WHYgkMekAdhTevrE_17

	nop

	:l_afDKIJAvnyHKKEqu_0
	const v0, 11
	goto/32 :l_gpzddkigAHneiBDQ_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZuWbVWwUbLZJKTgs_0

	nop

	:l_kGbfazWikFiAjiPs_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_AGeqhHsJcdLaDBKA_18

	nop

	:l_ZuWbVWwUbLZJKTgs_0
	const v0, 27
	goto/32 :l_GoosOsiwIbbnEpPN_1

	nop

	:l_mSNXHlvqVSPUXgwq_28
    goto :goto_0

    :cond_0
	goto/32 :l_gydyALeKoNGjyAJO_29

	nop

	:l_OjlytOqfiWHJDqgk_9
	if-nez v0, :gl_RcFjfxNDmCHSJovn

	goto/32 :cond_0

	:gl_RcFjfxNDmCHSJovn
	goto/32 :l_bXHCXnuvKgBwpseL_10

	nop

	:l_aVHEeeHiCPnvyeoj_7
	if-ne p1, p0, :gl_PSVWDBjaIELWKayX

	goto/32 :cond_1

	:gl_PSVWDBjaIELWKayX
    .line 68
	goto/32 :l_JGIoGRPcXGjSDPUY_8

	nop

	:l_HZmukjqxqpRhnLKg_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uNSxITNlGfOiNYMm_27

	nop

	:l_JGIoGRPcXGjSDPUY_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_OjlytOqfiWHJDqgk_9

	nop

	:l_VeVVLCRBoFmQBPyw_15
	if-nez v0, :gl_yZRtOkmPQVHXeOKb

	goto/32 :cond_0

	:gl_yZRtOkmPQVHXeOKb
	goto/32 :l_setZhwzBcgQlCMdT_16

	nop

	:l_KlbAfTnSmyxeoPEd_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KpwgKCCtszZtAqnn_14

	nop

	:l_YQQwzFBbDpMMzwMs_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_OZPFKvycyUtoYnvh_31

	nop

	:l_UlzbvMaTnYYURnix_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_SWtobpfZjPbTxtJN_24

	nop

	:l_setZhwzBcgQlCMdT_16
    move-object v0, p1

	goto/32 :l_kGbfazWikFiAjiPs_17

	nop

	:l_SWtobpfZjPbTxtJN_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_JAJkwRwQqGGnHQVl_25

	nop

	:l_KpwgKCCtszZtAqnn_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VeVVLCRBoFmQBPyw_15

	nop

	:l_GoosOsiwIbbnEpPN_1
	const v1, 15
	goto/32 :l_CZqjjaRQIbTxxHWo_2

	nop

	:l_jFRsFjsatfLWoCcp_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mzxwUCZoNFdhCIgN_21

	nop

	:l_bXHCXnuvKgBwpseL_10
    move-object v0, p1

	goto/32 :l_OKFvRAREWZMIeOci_11

	nop

	:l_MLbHeVFifhpOoEvE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_aVHEeeHiCPnvyeoj_7

	nop

	:l_JAJkwRwQqGGnHQVl_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_HZmukjqxqpRhnLKg_26

	nop

	:l_wtQvgkyvhFBlpZnS_34
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_ZMUzzBIEtCPVuiXv_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KlbAfTnSmyxeoPEd_13

	nop

	:l_vATAtIMOIPUSfuXc_4
	if-lez v0, :gl_bdPCWOdXRZqDeRjW

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_bdPCWOdXRZqDeRjW	goto/32 :l_iYSZKeyjeIeMCwbA_5

	nop

	:l_AGeqhHsJcdLaDBKA_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_TeEVzSOiSkJroyNa_19

	nop

	:l_OZPFKvycyUtoYnvh_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_fEuadRpkmZnxCAgb_32

	nop

	:l_mbvlsoWhpGhJCYor_22
    move-object v0, p1

	goto/32 :l_UlzbvMaTnYYURnix_23

	nop

	:l_fEuadRpkmZnxCAgb_32
    return v0

	:after_last_instruction

	goto/32 :l_VInZNfGEExueYNol_33

	nop

	:l_mzxwUCZoNFdhCIgN_21
	if-nez v0, :gl_bcZeySChNnNoNIRj

	goto/32 :cond_0

	:gl_bcZeySChNnNoNIRj
	goto/32 :l_mbvlsoWhpGhJCYor_22

	nop

	:l_CZqjjaRQIbTxxHWo_2
	add-int v0, v0, v1
	goto/32 :l_waBvjIRPbOjWslMP_3

	nop

	:l_uNSxITNlGfOiNYMm_27
	if-nez v0, :gl_WuuLhgaisAHxFfDM

	goto/32 :cond_0

	:gl_WuuLhgaisAHxFfDM
	goto/32 :l_mSNXHlvqVSPUXgwq_28

	nop

	:l_gydyALeKoNGjyAJO_29
    const/4 v0, 0x0

	goto/32 :l_YQQwzFBbDpMMzwMs_30

	nop

	:l_VInZNfGEExueYNol_33
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_wtQvgkyvhFBlpZnS_34

	nop

	:l_iYSZKeyjeIeMCwbA_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_MLbHeVFifhpOoEvE_6

	nop

	:l_OKFvRAREWZMIeOci_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ZMUzzBIEtCPVuiXv_12

	nop

	:l_TeEVzSOiSkJroyNa_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_jFRsFjsatfLWoCcp_20

	nop

	:l_waBvjIRPbOjWslMP_3
	rem-int v0, v0, v1
	goto/32 :l_vATAtIMOIPUSfuXc_4

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_CBcHWlfAwsIeCiDs_0

	nop

	:l_IPZmWvyvuFcgIryL_3
	rem-int v0, v0, v1
	goto/32 :l_MtsLRGpQqySzFIlK_4

	nop

	:l_cCuUnWHLfHvTcbcB_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_azdshIyTbCgcdiwI_10

	nop

	:l_CxaVARcOhATsCxLF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_yYFeYFSEyxlnCIFP_8

	nop

	:l_CMYincjLKCNIhgjy_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_caLqGDsHHXOQMJiV_19

	nop

	:l_USiTxpLteSKQNhsq_12
    const/4 v1, 0x0

	goto/32 :l_GzvYyEhYcntYMoMP_13

	nop

	:l_taZsiPnFhLcSWOSl_17
    move-object v0, p0

	goto/32 :l_CMYincjLKCNIhgjy_18

	nop

	:l_IJCsQYMhDbgYJnvf_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_OPVapYuHxkOGhLPP_6

	nop

	:l_asHvworfoTYZEwcO_20
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_nKksnxZVgxoKcMLg_21

	nop

	:l_nKksnxZVgxoKcMLg_21
	goto/32 :iqxxTmytOSszOdaO
	:l_aXqQmlLfLCeDAloo_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_taZsiPnFhLcSWOSl_17

	nop

	:l_caLqGDsHHXOQMJiV_19
    return-object v0

	:after_last_instruction

	goto/32 :l_asHvworfoTYZEwcO_20

	nop

	:l_OPVapYuHxkOGhLPP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_CxaVARcOhATsCxLF_7

	nop

	:l_bxnJCVkcQUCERnsA_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_fHuqywcjougDZEme_15

	nop

	:l_CBcHWlfAwsIeCiDs_0
	const v0, 11
	goto/32 :l_BCuBgLlhjnOmKXYl_1

	nop

	:l_WiafPQTfiXJMNGoe_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_USiTxpLteSKQNhsq_12

	nop

	:l_SAcDprRXbwLQpJwJ_2
	add-int v0, v0, v1
	goto/32 :l_IPZmWvyvuFcgIryL_3

	nop

	:l_GzvYyEhYcntYMoMP_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_bxnJCVkcQUCERnsA_14

	nop

	:l_fHuqywcjougDZEme_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_aXqQmlLfLCeDAloo_16

	nop

	:l_azdshIyTbCgcdiwI_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_WiafPQTfiXJMNGoe_11

	nop

	:l_MtsLRGpQqySzFIlK_4
	if-lez v0, :gl_JjrucfritRFpekic

	goto/32 :JoopbmnoxCjQLKPp

	:gl_JjrucfritRFpekic	goto/32 :l_IJCsQYMhDbgYJnvf_5

	nop

	:l_yYFeYFSEyxlnCIFP_8
	if-nez v0, :gl_SZlWPMANUBbaNMvP

	goto/32 :cond_0

	:gl_SZlWPMANUBbaNMvP
    .line 41
	goto/32 :l_cCuUnWHLfHvTcbcB_9

	nop

	:l_BCuBgLlhjnOmKXYl_1
	const v1, 12
	goto/32 :l_SAcDprRXbwLQpJwJ_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_tRqdCnGvgBajIIOT_0

	nop

	:l_AKrjkhikRqBicMDE_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_RfAVhVMfTGkyCDti_16

	nop

	:l_sDykUqhOizvHtKAk_3
	rem-int v0, v0, v1
	goto/32 :l_NGTeBritlonmzqBW_4

	nop

	:l_kvdgBBQXXwrEcPMv_23
	goto/32 :tThRwRCuqSUPFbLZ
	:l_kedwMhbFbfhxREQl_1
	const v1, 4
	goto/32 :l_LfsKfCqXAEcvCysY_2

	nop

	:l_NGTeBritlonmzqBW_4
	if-lez v0, :gl_dhTgdJZRPSmAPjyD

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_dhTgdJZRPSmAPjyD	goto/32 :l_UPfJsXgkfXhTxxra_5

	nop

	:l_LhArPmFeaXMpcFPg_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_AKrjkhikRqBicMDE_15

	nop

	:l_sbiLAAPcAswCjuoh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_xEEcTPXhhHVXLzau_7

	nop

	:l_DCfGseFnugLWJTdv_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DYKNnxgQoFYcdmCu_11

	nop

	:l_weEewqWIsvuxJbIz_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_LLXPzfYzHAfWjOnN_18

	nop

	:l_mhJLHvhKtYKceIOK_20
    add-int/2addr v0, v1

	goto/32 :l_jUadLekdoPdwxtNG_21

	nop

	:l_RfAVhVMfTGkyCDti_16
	if-nez v1, :gl_FFVfVSwTilKlQqPW

	goto/32 :cond_0

	:gl_FFVfVSwTilKlQqPW
	goto/32 :l_weEewqWIsvuxJbIz_17

	nop

	:l_tRqdCnGvgBajIIOT_0
	const v0, 8
	goto/32 :l_kedwMhbFbfhxREQl_1

	nop

	:l_jUadLekdoPdwxtNG_21
    return v0

	:after_last_instruction

	goto/32 :l_hfDBdFwVAZdNICMQ_22

	nop

	:l_QUtpixHVxfPKPuBU_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_DCfGseFnugLWJTdv_10

	nop

	:l_HQXTtomZtgKcwREr_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_pRLTzdOhhmREwUdl_13

	nop

	:l_xEEcTPXhhHVXLzau_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SMwZnOyJUiBkhhzK_8

	nop

	:l_lmMyGphaJdzBfgkN_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_mhJLHvhKtYKceIOK_20

	nop

	:l_SMwZnOyJUiBkhhzK_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QUtpixHVxfPKPuBU_9

	nop

	:l_DYKNnxgQoFYcdmCu_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_HQXTtomZtgKcwREr_12

	nop

	:l_LfsKfCqXAEcvCysY_2
	add-int v0, v0, v1
	goto/32 :l_sDykUqhOizvHtKAk_3

	nop

	:l_hfDBdFwVAZdNICMQ_22
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_kvdgBBQXXwrEcPMv_23

	nop

	:l_UPfJsXgkfXhTxxra_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_sbiLAAPcAswCjuoh_6

	nop

	:l_LLXPzfYzHAfWjOnN_18
    goto :goto_0

    :cond_0
	goto/32 :l_lmMyGphaJdzBfgkN_19

	nop

	:l_pRLTzdOhhmREwUdl_13
    add-int/2addr v0, v1

	goto/32 :l_LhArPmFeaXMpcFPg_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qoMIrImVdpScuwxu_0

	nop

	:l_FQVideccxsnIeYoY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vfCTSefuVLOKAfSs_16

	nop

	:l_IHQdtrKnBQXjFfog_18
	goto/32 :rbErIOFgSKDJsoeq
	:l_NmndxVBrkbwAyGwZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iTtTseIwSCkhPgnF_11

	nop

	:l_vfCTSefuVLOKAfSs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NiWwKAiqKbZdwloE_17

	nop

	:l_eiIMxLZzmRBiwVZn_1
	const v1, 4
	goto/32 :l_nvrhIIUnRcwMGqlc_2

	nop

	:l_dksJeYzNlhUNJPEp_4
	if-lez v0, :gl_BcYcDAmtYhlpGmzB

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_BcYcDAmtYhlpGmzB	goto/32 :l_czdLGjosZnIljGKN_5

	nop

	:l_qoMIrImVdpScuwxu_0
	const v0, 29
	goto/32 :l_eiIMxLZzmRBiwVZn_1

	nop

	:l_vkwhXKLYrFUmGQJx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dIZOTqoyCAhEJthK_13

	nop

	:l_NfBXGxnDgSsklIWw_3
	rem-int v0, v0, v1
	goto/32 :l_dksJeYzNlhUNJPEp_4

	nop

	:l_nvrhIIUnRcwMGqlc_2
	add-int v0, v0, v1
	goto/32 :l_NfBXGxnDgSsklIWw_3

	nop

	:l_WBxklGdHnItCiAoB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FQVideccxsnIeYoY_15

	nop

	:l_CRhbhzuDeYHHhNft_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PnouzMaUrzZUkQvB_9

	nop

	:l_dIZOTqoyCAhEJthK_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_WBxklGdHnItCiAoB_14

	nop

	:l_DnEXIBAYhUhxHdVZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CRhbhzuDeYHHhNft_8

	nop

	:l_ydQwCjAaSfqxFYWW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_DnEXIBAYhUhxHdVZ_7

	nop

	:l_iTtTseIwSCkhPgnF_11
    const-string v1, "; job="

	goto/32 :l_vkwhXKLYrFUmGQJx_12

	nop

	:l_NiWwKAiqKbZdwloE_17
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_IHQdtrKnBQXjFfog_18

	nop

	:l_PnouzMaUrzZUkQvB_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NmndxVBrkbwAyGwZ_10

	nop

	:l_czdLGjosZnIljGKN_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_ydQwCjAaSfqxFYWW_6

	nop

.end method
