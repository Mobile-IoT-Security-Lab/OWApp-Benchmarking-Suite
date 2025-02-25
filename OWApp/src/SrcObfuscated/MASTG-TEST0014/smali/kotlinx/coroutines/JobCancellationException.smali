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

	goto/32 :l_QlCgwqKZdNsFikAH_0

	nop

	:l_QlCgwqKZdNsFikAH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_RfIAscicmwIpuLBf_1

	nop

	:l_zlgknnBHctiFfkUZ_5
    return-void

	:after_last_instruction

	goto/32 :l_HEtaWoUCPWWSjePE_6

	nop

	:l_RfIAscicmwIpuLBf_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_MuqTmqTTmpuBJxFG_2

	nop

	:l_MuqTmqTTmpuBJxFG_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_qtXiMsyPqBgLGGNB_3

	nop

	:l_ZKNwAcoIaHykCzdA_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_zlgknnBHctiFfkUZ_5

	nop

	:l_qtXiMsyPqBgLGGNB_3
	if-nez p2, :gl_YdguKXbJZfNXCdnT

	goto/32 :cond_0

	:gl_YdguKXbJZfNXCdnT
	goto/32 :l_ZKNwAcoIaHykCzdA_4

	nop

	:l_HEtaWoUCPWWSjePE_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_lPYlbbyjqkDhbjSz_0

	nop

	:l_ugVKbUOISWtxWEFx_4
	goto/32 :before_first_instruction

	:l_SiObJDlBZJdyfhlX_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_jndSzjtghrFZpvVc_3

	nop

	:l_jndSzjtghrFZpvVc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ugVKbUOISWtxWEFx_4

	nop

	:l_lPYlbbyjqkDhbjSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_HLsSAewdsHiypAmH_1

	nop

	:l_HLsSAewdsHiypAmH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_SiObJDlBZJdyfhlX_2

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_DKEnLaWryDHsSNHp_0

	nop

	:l_FNvBkWVzaBggctIk_4
	if-lez v0, :gl_VFSLgOWsXPtneGcI

	goto/32 :FbydGhXBusylyQht

	:gl_VFSLgOWsXPtneGcI	goto/32 :l_aHflHXYFCpMVADGb_5

	nop

	:l_XLJEidHEDKWfjeGQ_8
	if-nez v0, :gl_poRomgrqAIYGsbqK

	goto/32 :cond_0

	:gl_poRomgrqAIYGsbqK
    .line 55
	goto/32 :l_UWxjgBgUTJSEnchO_9

	nop

	:l_LTzqJhKlBOdpYCem_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_xHMBPCFwbkKgarWx_7

	nop

	:l_tlKdrJSIBqZNDojN_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DHWRZenBHOzRrknE_12

	nop

	:l_DkPBLAsaFKOmOcUZ_2
	add-int v0, v0, v1
	goto/32 :l_itAbQlGXGwexyzHi_3

	nop

	:l_mWivkhCcFPzbGQSA_17
    const/4 v0, 0x0

	goto/32 :l_eJWrXvNxLhSzFELD_18

	nop

	:l_fKKsLiZLQZuGKltN_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_jpYVcTWOohiIBPpR_15

	nop

	:l_bvVYpFSBzTbxfetF_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_mWivkhCcFPzbGQSA_17

	nop

	:l_KpQYRCxhZgAMWhlM_19
	goto/32 :before_first_instruction

	:wPNkRrJUXrmVNihp
	goto/32 :l_hqUuUMLNmGCgrGPC_20

	nop

	:l_uOIgIkMgEnwNdUAG_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_fKKsLiZLQZuGKltN_14

	nop

	:l_aHflHXYFCpMVADGb_5
	goto/32 :wPNkRrJUXrmVNihp
	:FbydGhXBusylyQht
	:mmqSsHtoECTGBNWH

	goto/32 :l_LTzqJhKlBOdpYCem_6

	nop

	:l_hqUuUMLNmGCgrGPC_20
	goto/32 :mmqSsHtoECTGBNWH
	:l_CbDdxCCymUgzHoLy_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tlKdrJSIBqZNDojN_11

	nop

	:l_DKEnLaWryDHsSNHp_0
	const v0, 9
	goto/32 :l_eOyKAaGbzuSYpeke_1

	nop

	:l_jpYVcTWOohiIBPpR_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_bvVYpFSBzTbxfetF_16

	nop

	:l_eJWrXvNxLhSzFELD_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KpQYRCxhZgAMWhlM_19

	nop

	:l_DHWRZenBHOzRrknE_12
    move-object v2, p0

	goto/32 :l_uOIgIkMgEnwNdUAG_13

	nop

	:l_eOyKAaGbzuSYpeke_1
	const v1, 31
	goto/32 :l_DkPBLAsaFKOmOcUZ_2

	nop

	:l_xHMBPCFwbkKgarWx_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_XLJEidHEDKWfjeGQ_8

	nop

	:l_itAbQlGXGwexyzHi_3
	rem-int v0, v0, v1
	goto/32 :l_FNvBkWVzaBggctIk_4

	nop

	:l_UWxjgBgUTJSEnchO_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_CbDdxCCymUgzHoLy_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_buuhyheGUBiwIyHs_0

	nop

	:l_mWwgTqXpRKihOpnB_9
	if-nez v0, :gl_JzTOpETncYUDodmU

	goto/32 :cond_0

	:gl_JzTOpETncYUDodmU
	goto/32 :l_rZqGXoiceScWafEP_10

	nop

	:l_qUTJkqFRIiWpXEUk_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XHaVQLPygLjZbBXu_27

	nop

	:l_lGwcXfvUtpRmPFOA_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_mWwgTqXpRKihOpnB_9

	nop

	:l_LSsGjnFKZbRpfNuz_21
	if-nez v0, :gl_sHQkzooHNSyfzzfo

	goto/32 :cond_0

	:gl_sHQkzooHNSyfzzfo
	goto/32 :l_shABCkPvvVjNORXL_22

	nop

	:l_wcGdZsUDLbOzqmhf_1
	const v1, 32
	goto/32 :l_KJXQZMLMbMtzNHqj_2

	nop

	:l_rZqGXoiceScWafEP_10
    move-object v0, p1

	goto/32 :l_hjrgpwuCNVuSPRKd_11

	nop

	:l_KJXQZMLMbMtzNHqj_2
	add-int v0, v0, v1
	goto/32 :l_RszxuLiyZAtUrvjY_3

	nop

	:l_sSMYqBnuoQXVfjrM_28
    goto :goto_0

    :cond_0
	goto/32 :l_IZnRMuWeodYBVoRy_29

	nop

	:l_FCivSCgXgGZuAIeT_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vnKAFBNukpSIluiZ_25

	nop

	:l_XHaVQLPygLjZbBXu_27
	if-nez v0, :gl_VlXFSShfTZXyqbgm

	goto/32 :cond_0

	:gl_VlXFSShfTZXyqbgm
	goto/32 :l_sSMYqBnuoQXVfjrM_28

	nop

	:l_vnKAFBNukpSIluiZ_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_qUTJkqFRIiWpXEUk_26

	nop

	:l_UzqrXDjwdgYdCMgY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_EtSaqowfCuOqGZvY_7

	nop

	:l_yksMgCzURAneDxzr_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LSsGjnFKZbRpfNuz_21

	nop

	:l_sXIIfDTtueAJYKfL_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_FCivSCgXgGZuAIeT_24

	nop

	:l_sVbOzGgxZsQqYMMY_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_XJovTlhjAvozImqx_32

	nop

	:l_ylHvIHueweEtvIDh_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_sVbOzGgxZsQqYMMY_31

	nop

	:l_bBVMRYdKSNYHrBcv_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_zwbgbhxNySjwNuaz_18

	nop

	:l_xiXqksHqlUeiLrbR_16
    move-object v0, p1

	goto/32 :l_bBVMRYdKSNYHrBcv_17

	nop

	:l_shABCkPvvVjNORXL_22
    move-object v0, p1

	goto/32 :l_sXIIfDTtueAJYKfL_23

	nop

	:l_hjrgpwuCNVuSPRKd_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_CxWiFoaDyobAoKMd_12

	nop

	:l_RszxuLiyZAtUrvjY_3
	rem-int v0, v0, v1
	goto/32 :l_ZqlSelSKXcsDXqYH_4

	nop

	:l_OFdBCTBIWBdAviit_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_yksMgCzURAneDxzr_20

	nop

	:l_XJovTlhjAvozImqx_32
    return v0

	:after_last_instruction

	goto/32 :l_MNQHJivveZNAzDIU_33

	nop

	:l_OGWRPAYbzEmeyqAf_5
	goto/32 :NoLjVmUpGRumcqcM
	:GaNSvSOYvcrlpCja
	:lCFPNKoMeIzZiBpG

	goto/32 :l_UzqrXDjwdgYdCMgY_6

	nop

	:l_DnnHfpFndRWAmZuZ_15
	if-nez v0, :gl_qIXZIpjRHlJnzpBB

	goto/32 :cond_0

	:gl_qIXZIpjRHlJnzpBB
	goto/32 :l_xiXqksHqlUeiLrbR_16

	nop

	:l_CxWiFoaDyobAoKMd_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XUyJycuqWwxiUHqO_13

	nop

	:l_IZnRMuWeodYBVoRy_29
    const/4 v0, 0x0

	goto/32 :l_ylHvIHueweEtvIDh_30

	nop

	:l_MNQHJivveZNAzDIU_33
	goto/32 :before_first_instruction

	:NoLjVmUpGRumcqcM
	goto/32 :l_BMwuLQOauFcdhXHe_34

	nop

	:l_buuhyheGUBiwIyHs_0
	const v0, 5
	goto/32 :l_wcGdZsUDLbOzqmhf_1

	nop

	:l_BMwuLQOauFcdhXHe_34
	goto/32 :lCFPNKoMeIzZiBpG
	:l_zwbgbhxNySjwNuaz_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_OFdBCTBIWBdAviit_19

	nop

	:l_EtSaqowfCuOqGZvY_7
	if-ne p1, p0, :gl_xfhmLzeiIHGuNdSZ

	goto/32 :cond_1

	:gl_xfhmLzeiIHGuNdSZ
    .line 68
	goto/32 :l_lGwcXfvUtpRmPFOA_8

	nop

	:l_CNrgYjlEZPmarTWd_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DnnHfpFndRWAmZuZ_15

	nop

	:l_XUyJycuqWwxiUHqO_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CNrgYjlEZPmarTWd_14

	nop

	:l_ZqlSelSKXcsDXqYH_4
	if-lez v0, :gl_djCsjgerbmqwgmis

	goto/32 :GaNSvSOYvcrlpCja

	:gl_djCsjgerbmqwgmis	goto/32 :l_OGWRPAYbzEmeyqAf_5

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_eVYIHQSokhOlanQj_0

	nop

	:l_uPBiYYFajjvTxSIK_12
    const/4 v1, 0x0

	goto/32 :l_HeipPmLoXkDOWinp_13

	nop

	:l_HeipPmLoXkDOWinp_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_knkKSOlVAQRJBgSy_14

	nop

	:l_pvWyeEVLhQtpfFlD_5
	goto/32 :zSiscNAGBopqIoLw
	:giWWzidGyqWAggIM
	:CmxBzKhaWGfKaDSd

	goto/32 :l_zaZSMMErRPyHnCJw_6

	nop

	:l_eXGRNyZpQyIPLDWr_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_XfwaHPBVCTulkpZr_16

	nop

	:l_QmDcjKlzudyufEIX_4
	if-lez v0, :gl_ldWqiCMmFSNfvymo

	goto/32 :giWWzidGyqWAggIM

	:gl_ldWqiCMmFSNfvymo	goto/32 :l_pvWyeEVLhQtpfFlD_5

	nop

	:l_knkKSOlVAQRJBgSy_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_eXGRNyZpQyIPLDWr_15

	nop

	:l_aOkmkbHSEjqbLncQ_1
	const v1, 15
	goto/32 :l_gzuMXMnYmgNCRfdz_2

	nop

	:l_XfwaHPBVCTulkpZr_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_JWmqZCaeAwIcVoVK_17

	nop

	:l_zaZSMMErRPyHnCJw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_jCGxtdJXVeomhqou_7

	nop

	:l_gzuMXMnYmgNCRfdz_2
	add-int v0, v0, v1
	goto/32 :l_doPsZgmHZGLbMlSy_3

	nop

	:l_sARBJELtokWdcKDh_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_uqqErNwgtBxTawcy_19

	nop

	:l_uqqErNwgtBxTawcy_19
    return-object v0

	:after_last_instruction

	goto/32 :l_RxYCyfLdIeHXDJMk_20

	nop

	:l_IjTKOyJcUQnAGoaD_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_VgCmpTsyJIxutBgw_11

	nop

	:l_doPsZgmHZGLbMlSy_3
	rem-int v0, v0, v1
	goto/32 :l_QmDcjKlzudyufEIX_4

	nop

	:l_QBzYExisMmYVtQHu_21
	goto/32 :CmxBzKhaWGfKaDSd
	:l_uCkZlOUdsRABovNy_8
	if-nez v0, :gl_NqllmQUxQYYyPEZl

	goto/32 :cond_0

	:gl_NqllmQUxQYYyPEZl
    .line 41
	goto/32 :l_ecAktQafQucUaoIH_9

	nop

	:l_JWmqZCaeAwIcVoVK_17
    move-object v0, p0

	goto/32 :l_sARBJELtokWdcKDh_18

	nop

	:l_jCGxtdJXVeomhqou_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_uCkZlOUdsRABovNy_8

	nop

	:l_VgCmpTsyJIxutBgw_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_uPBiYYFajjvTxSIK_12

	nop

	:l_RxYCyfLdIeHXDJMk_20
	goto/32 :before_first_instruction

	:zSiscNAGBopqIoLw
	goto/32 :l_QBzYExisMmYVtQHu_21

	nop

	:l_ecAktQafQucUaoIH_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IjTKOyJcUQnAGoaD_10

	nop

	:l_eVYIHQSokhOlanQj_0
	const v0, 23
	goto/32 :l_aOkmkbHSEjqbLncQ_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_bhrRqIceSlEOjIsT_0

	nop

	:l_LgzPMtjkXDHgSswi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IbcGjwBATGBbWBWV_8

	nop

	:l_KqelSGnBlONKMsfm_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_vzBEyoWWmTdNKyEX_11

	nop

	:l_dugsPwkBEuLQkuZh_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_xoGSAXnTegDtScSf_15

	nop

	:l_gxOMmdoZDHZoWWio_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NrtGiTdjRFFnjWfH_20

	nop

	:l_IbcGjwBATGBbWBWV_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DGOUOcFbRgSusjnB_9

	nop

	:l_qFvLzgZvEWUiWiBQ_1
	const v1, 19
	goto/32 :l_tTvRyJkxHtDVXgbx_2

	nop

	:l_oTsgsAWvzYlaYBXt_16
	if-nez v1, :gl_EfojytzJCtuRHlVx

	goto/32 :cond_0

	:gl_EfojytzJCtuRHlVx
	goto/32 :l_KdjKfKuojZgKCPnA_17

	nop

	:l_bfkzIJmCJuPYilEw_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_PPIHAZTZNpiNdyNj_13

	nop

	:l_PPIHAZTZNpiNdyNj_13
    add-int/2addr v0, v1

	goto/32 :l_dugsPwkBEuLQkuZh_14

	nop

	:l_NrtGiTdjRFFnjWfH_20
    add-int/2addr v0, v1

	goto/32 :l_kFTJGFdDjdoGdEeB_21

	nop

	:l_jfsptehiViLYhxoi_5
	goto/32 :bwlmxZXaDhZUvKGu
	:HWZEeVYUvwhwXeRP
	:uaAHTHtBcocHLxBp

	goto/32 :l_jMutiEtGWSeFtDHm_6

	nop

	:l_jMutiEtGWSeFtDHm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_LgzPMtjkXDHgSswi_7

	nop

	:l_bhrRqIceSlEOjIsT_0
	const v0, 32
	goto/32 :l_qFvLzgZvEWUiWiBQ_1

	nop

	:l_DGOUOcFbRgSusjnB_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_KqelSGnBlONKMsfm_10

	nop

	:l_tTvRyJkxHtDVXgbx_2
	add-int v0, v0, v1
	goto/32 :l_EwLmhKgFILBqmhos_3

	nop

	:l_GArCYtDLHbEClJrF_4
	if-lez v0, :gl_VAOOgInADaSKiHvO

	goto/32 :HWZEeVYUvwhwXeRP

	:gl_VAOOgInADaSKiHvO	goto/32 :l_jfsptehiViLYhxoi_5

	nop

	:l_DyiMLkzBCPhcYQui_23
	goto/32 :uaAHTHtBcocHLxBp
	:l_EwLmhKgFILBqmhos_3
	rem-int v0, v0, v1
	goto/32 :l_GArCYtDLHbEClJrF_4

	nop

	:l_KdjKfKuojZgKCPnA_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_NYEJVrwmhPJBWnRx_18

	nop

	:l_NYEJVrwmhPJBWnRx_18
    goto :goto_0

    :cond_0
	goto/32 :l_gxOMmdoZDHZoWWio_19

	nop

	:l_xoGSAXnTegDtScSf_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_oTsgsAWvzYlaYBXt_16

	nop

	:l_gJcyzKhfnEeXChVG_22
	goto/32 :before_first_instruction

	:bwlmxZXaDhZUvKGu
	goto/32 :l_DyiMLkzBCPhcYQui_23

	nop

	:l_vzBEyoWWmTdNKyEX_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_bfkzIJmCJuPYilEw_12

	nop

	:l_kFTJGFdDjdoGdEeB_21
    return v0

	:after_last_instruction

	goto/32 :l_gJcyzKhfnEeXChVG_22

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UqaqlvMHKAYKGNWw_0

	nop

	:l_qAXPcKDyHPfQlSOD_3
	rem-int v0, v0, v1
	goto/32 :l_DGyZpsOYlkbfEMyf_4

	nop

	:l_tewpHbsAJBlgeSYa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tjOjMRLLeWnrBmWu_13

	nop

	:l_WEZaWHvqGIFrnqte_1
	const v1, 18
	goto/32 :l_UVZYFhFbdhLEEeFD_2

	nop

	:l_DGyZpsOYlkbfEMyf_4
	if-lez v0, :gl_qkquCTtaKlHZkwPV

	goto/32 :QDYxtHjvsrxGVfGf

	:gl_qkquCTtaKlHZkwPV	goto/32 :l_DSWkhddnOBItNgfL_5

	nop

	:l_voRUIlKWkNaCWUiu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tkLqjTcFmgTsBVkh_15

	nop

	:l_GXhnOZYiYLAffwcZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PZBkhaeHmlTOPiBi_9

	nop

	:l_tkLqjTcFmgTsBVkh_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_egkwczPCFiVxtwjX_16

	nop

	:l_osomzeHdbvtFoAWB_11
    const-string v1, "; job="

	goto/32 :l_tewpHbsAJBlgeSYa_12

	nop

	:l_PZBkhaeHmlTOPiBi_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ulJVPtNlnubMjiWW_10

	nop

	:l_ChqSjfDAGBQjaEgT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GXhnOZYiYLAffwcZ_8

	nop

	:l_ulJVPtNlnubMjiWW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_osomzeHdbvtFoAWB_11

	nop

	:l_DSWkhddnOBItNgfL_5
	goto/32 :rpNZkczAxJuJoKHd
	:QDYxtHjvsrxGVfGf
	:YxUOViwtFFfYAYuL

	goto/32 :l_jcRbJAJtTeTnkNRj_6

	nop

	:l_CcfGcDWIzvztNZwM_17
	goto/32 :before_first_instruction

	:rpNZkczAxJuJoKHd
	goto/32 :l_WFJENiNwQQTebfrf_18

	nop

	:l_UqaqlvMHKAYKGNWw_0
	const v0, 12
	goto/32 :l_WEZaWHvqGIFrnqte_1

	nop

	:l_egkwczPCFiVxtwjX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CcfGcDWIzvztNZwM_17

	nop

	:l_UVZYFhFbdhLEEeFD_2
	add-int v0, v0, v1
	goto/32 :l_qAXPcKDyHPfQlSOD_3

	nop

	:l_WFJENiNwQQTebfrf_18
	goto/32 :YxUOViwtFFfYAYuL
	:l_tjOjMRLLeWnrBmWu_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_voRUIlKWkNaCWUiu_14

	nop

	:l_jcRbJAJtTeTnkNRj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_ChqSjfDAGBQjaEgT_7

	nop

.end method
