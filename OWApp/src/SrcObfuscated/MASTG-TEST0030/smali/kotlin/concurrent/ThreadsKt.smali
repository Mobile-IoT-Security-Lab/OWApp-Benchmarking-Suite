.class public final Lkotlin/concurrent/ThreadsKt;
.super Ljava/lang/Object;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u001a3\u0010\u000e\u001a\u0002H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0010*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000cH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "thread",
        "Ljava/lang/Thread;",
        "start",
        "",
        "isDaemon",
        "contextClassLoader",
        "Ljava/lang/ClassLoader;",
        "name",
        "",
        "priority",
        "",
        "block",
        "Lkotlin/Function0;",
        "",
        "getOrSet",
        "T",
        "",
        "Ljava/lang/ThreadLocal;",
        "default",
        "(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static yllTBCBbnsEXFDQw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_feDCcrBdvqerZiwo_0

	nop

	:l_MrseBDVFgFGyCvCT_3
	goto/32 :before_first_instruction

	:l_feDCcrBdvqerZiwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQXIZItcEKtKniOf_1

	nop

	:l_acEPVSBxOAMMTLhq_2
    return-void

	:after_last_instruction

	goto/32 :l_MrseBDVFgFGyCvCT_3

	nop

	:l_CQXIZItcEKtKniOf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_acEPVSBxOAMMTLhq_2

	nop

.end method

.method public static hparFqdqgaYkmZdS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_pOpwMCmHhwheLdvn_0

	nop

	:l_lMAofMhiXRsNNXNL_3
	goto/32 :before_first_instruction

	:l_gIYTFiBMRhOAkQvr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MZqiUKiwWUhHEfBu_2

	nop

	:l_MZqiUKiwWUhHEfBu_2
    return-void

	:after_last_instruction

	goto/32 :l_lMAofMhiXRsNNXNL_3

	nop

	:l_pOpwMCmHhwheLdvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIYTFiBMRhOAkQvr_1

	nop

.end method

.method public static SfxapYKOZSUWRWLo(Ljava/lang/ThreadLocal;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gOPUkbbehIXhGSpQ_0

	nop

	:l_pfblmXALyEjUclMH_3
	goto/32 :before_first_instruction

	:l_rRQoRNDuCqFjkuPP_1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vTZnBFnkeNtqIzcg_2

	nop

	:l_gOPUkbbehIXhGSpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRQoRNDuCqFjkuPP_1

	nop

	:l_vTZnBFnkeNtqIzcg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pfblmXALyEjUclMH_3

	nop

.end method

.method public static oAWDYxzdsNIkgJZa(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_upvCSfzHeMJFMnHp_0

	nop

	:l_sIwUlnFySMqoSlAT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vbcZMzljtQaaHbyR_3

	nop

	:l_vbcZMzljtQaaHbyR_3
	goto/32 :before_first_instruction

	:l_upvCSfzHeMJFMnHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhnGwzeyHWNpJuZy_1

	nop

	:l_LhnGwzeyHWNpJuZy_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sIwUlnFySMqoSlAT_2

	nop

.end method

.method public static BHaXyDrjUHZWTKUo(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FxSVOYubvfygEuHt_0

	nop

	:l_cGcJjVsZUPSoczva_2
    return-void

	:after_last_instruction

	goto/32 :l_hvFnloKGWKxPjMvI_3

	nop

	:l_FxSVOYubvfygEuHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvCVClgYgeVaRJYq_1

	nop

	:l_VvCVClgYgeVaRJYq_1
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_cGcJjVsZUPSoczva_2

	nop

	:l_hvFnloKGWKxPjMvI_3
	goto/32 :before_first_instruction

.end method

.method public static igTkCvZfTGdgVTii(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sRuLtUHGQbIRTKTU_0

	nop

	:l_lSnTnjKKYuvRXOgs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DgUBUMFSBvVRONXS_2

	nop

	:l_sRuLtUHGQbIRTKTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSnTnjKKYuvRXOgs_1

	nop

	:l_JApCgaLawUHVpNCy_3
	goto/32 :before_first_instruction

	:l_DgUBUMFSBvVRONXS_2
    return-void

	:after_last_instruction

	goto/32 :l_JApCgaLawUHVpNCy_3

	nop

.end method

.method public static cxETFrWCsknBesbK(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V
    .locals 0

	goto/32 :l_uslIscZDnpjYDWVd_0

	nop

	:l_uslIscZDnpjYDWVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXvRtEupcfNUTXzD_1

	nop

	:l_hXvRtEupcfNUTXzD_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setDaemon(Z)V

	goto/32 :l_cnMtyStOxDRvUBXh_2

	nop

	:l_cnMtyStOxDRvUBXh_2
    return-void

	:after_last_instruction

	goto/32 :l_KMbevvDAQhidhWmo_3

	nop

	:l_KMbevvDAQhidhWmo_3
	goto/32 :before_first_instruction

.end method

.method public static evaxwfdBDCNTlFtB(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V
    .locals 0

	goto/32 :l_XHFensteMGxvjspH_0

	nop

	:l_CceKvWyJuwQhhliu_3
	goto/32 :before_first_instruction

	:l_XHFensteMGxvjspH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoJOawiekKlNJMUT_1

	nop

	:l_JoJOawiekKlNJMUT_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setPriority(I)V

	goto/32 :l_kKQxBGjEmwYHFzKq_2

	nop

	:l_kKQxBGjEmwYHFzKq_2
    return-void

	:after_last_instruction

	goto/32 :l_CceKvWyJuwQhhliu_3

	nop

.end method

.method public static RAFHJzXWRewsyRqW(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rRYGWJulCKtwOfqs_0

	nop

	:l_lFyxfXwapUUEPsnZ_2
    return-void

	:after_last_instruction

	goto/32 :l_aXfohGfQhSkELYBo_3

	nop

	:l_aXfohGfQhSkELYBo_3
	goto/32 :before_first_instruction

	:l_rRYGWJulCKtwOfqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXjdcTDZQywOcPIZ_1

	nop

	:l_eXjdcTDZQywOcPIZ_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setName(Ljava/lang/String;)V

	goto/32 :l_lFyxfXwapUUEPsnZ_2

	nop

.end method

.method public static mOsLJvdyHLwqFjZc(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V
    .locals 0

	goto/32 :l_cXzZQciMXscJjuWx_0

	nop

	:l_mjrdWsWQGOvrWHIv_2
    return-void

	:after_last_instruction

	goto/32 :l_RXjThKQYotRYHHmZ_3

	nop

	:l_cXzZQciMXscJjuWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXXAUCsAEVkyQemx_1

	nop

	:l_mXXAUCsAEVkyQemx_1
    invoke-virtual {p0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setContextClassLoader(Ljava/lang/ClassLoader;)V

	goto/32 :l_mjrdWsWQGOvrWHIv_2

	nop

	:l_RXjThKQYotRYHHmZ_3
	goto/32 :before_first_instruction

.end method

.method public static TOsFXIbImxGUZVVo(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V
    .locals 0

	goto/32 :l_QfyqQbVxNQRUnYPZ_0

	nop

	:l_rExIPAHLMzrAOIBA_3
	goto/32 :before_first_instruction

	:l_sXWfuDstwTyJZprL_2
    return-void

	:after_last_instruction

	goto/32 :l_rExIPAHLMzrAOIBA_3

	nop

	:l_QfyqQbVxNQRUnYPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OayXapoizRGagdTq_1

	nop

	:l_OayXapoizRGagdTq_1
    invoke-virtual {p0}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->start()V

	goto/32 :l_sXWfuDstwTyJZprL_2

	nop

.end method

.method public static FzVHqgQQQbgmYuVo(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 1

	goto/32 :l_yOjwbNUPmgmTFQzy_0

	nop

	:l_zdrlQSHtabCoeKiz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fClBYgRxTOBwPIrF_3

	nop

	:l_viAcTbCRmLSSfSrR_1
    invoke-static/range {p0 .. p5}, Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_zdrlQSHtabCoeKiz_2

	nop

	:l_fClBYgRxTOBwPIrF_3
	goto/32 :before_first_instruction

	:l_yOjwbNUPmgmTFQzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viAcTbCRmLSSfSrR_1

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_wJHtuXbsuPZLSDIM_0

	nop

	:l_kUkXFufBpctHtrWf_2
    const/16 p1, 0xd2

	goto/32 :l_sDPDQStNkRhfYsDH_3

	nop

	:l_sDPDQStNkRhfYsDH_3
    mul-int p2, p0, p1

	goto/32 :l_UcupnBEvkMXbRKCN_4

	nop

	:l_UcupnBEvkMXbRKCN_4
    add-int p3, p2, p1

	goto/32 :l_aUCoDGCeuKlQHEeH_5

	nop

	:l_rqMhCLglzFcPBjpK_6
    return-void

	:after_last_instruction

	goto/32 :l_EimrfRqFLzAwBDtq_7

	nop

	:l_EimrfRqFLzAwBDtq_7
	goto/32 :before_first_instruction

	:l_aUCoDGCeuKlQHEeH_5
    int-to-double p0, p3

	goto/32 :l_rqMhCLglzFcPBjpK_6

	nop

	:l_bJXbeZsXWRbESaXP_1
    const/16 p0, 0x2a

	goto/32 :l_kUkXFufBpctHtrWf_2

	nop

	:l_wJHtuXbsuPZLSDIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJXbeZsXWRbESaXP_1

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_AyQFKTVALpHumbVJ_0

	nop

	:l_teqQJKzyFICKpTIy_4
    add-int p3, p2, p1

	goto/32 :l_pwzQUXDqzwNzRdsB_5

	nop

	:l_pwzQUXDqzwNzRdsB_5
    int-to-double p0, p3

	goto/32 :l_OHxShrbErWhlRpim_6

	nop

	:l_PmLdokskBvTMbrbz_3
    mul-int p2, p0, p1

	goto/32 :l_teqQJKzyFICKpTIy_4

	nop

	:l_kmTwqRmSnkQYBJyK_1
    const/16 p0, 0x2a

	goto/32 :l_ilOXDYKnAqXGFhzr_2

	nop

	:l_iaOgbpwHsmdXOnsi_7
	goto/32 :before_first_instruction

	:l_ilOXDYKnAqXGFhzr_2
    const/16 p1, 0xd2

	goto/32 :l_PmLdokskBvTMbrbz_3

	nop

	:l_AyQFKTVALpHumbVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmTwqRmSnkQYBJyK_1

	nop

	:l_OHxShrbErWhlRpim_6
    return-void

	:after_last_instruction

	goto/32 :l_iaOgbpwHsmdXOnsi_7

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xAvLnzVsiWYNxZMX_0

	nop

	:l_CXPaSdFzNPhvYyNI_4
    add-int p3, p2, p1

	goto/32 :l_RKhHOdKtUhJteCIJ_5

	nop

	:l_TZuUrLZlnWkvqNLO_7
	goto/32 :before_first_instruction

	:l_LjfUhxyEUbusbkXq_1
    const/16 p0, 0x2a

	goto/32 :l_WMcNbhwgmHoGNArQ_2

	nop

	:l_RKhHOdKtUhJteCIJ_5
    int-to-double p0, p3

	goto/32 :l_JiUuZZMwudAXRhfs_6

	nop

	:l_JiUuZZMwudAXRhfs_6
    return-void

	:after_last_instruction

	goto/32 :l_TZuUrLZlnWkvqNLO_7

	nop

	:l_WMcNbhwgmHoGNArQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZkSkyzjBkAwzThZN_3

	nop

	:l_ZkSkyzjBkAwzThZN_3
    mul-int p2, p0, p1

	goto/32 :l_CXPaSdFzNPhvYyNI_4

	nop

	:l_xAvLnzVsiWYNxZMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjfUhxyEUbusbkXq_1

	nop

.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zIjUlwNnvxSechHm_0

	nop

	:l_buQKLjtCwcJrTriJ_3
	rem-int v0, v0, v1
	goto/32 :l_xGTblzHBEbKPRpGN_4

	nop

	:l_VUMiyKJPvcPNUFcf_15
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-also-ThreadsKt$getOrSet$1":I
	goto/32 :l_iEalpmRYWCXpbhbz_16

	nop

	:l_OZcuIkYxSfWOaZdr_14
    move-object v1, v0

    .line 62
    .local v1, "p0":Ljava/lang/Object;
	goto/32 :l_VUMiyKJPvcPNUFcf_15

	nop

	:l_iEalpmRYWCXpbhbz_16
	invoke-static {p0, v1}, Lkotlin/concurrent/ThreadsKt;->BHaXyDrjUHZWTKUo(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    .end local v1    # "p0":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ThreadsKt$getOrSet$1":I
    :cond_0
	goto/32 :l_aDOQgnHzOXemDIwp_17

	nop

	:l_GMJXdmYGmbYyrDKG_19
	goto/32 :dwIMRaKXcpObOcKM
	:l_gVGRqEUOwtjdjUjn_13
	invoke-static {p1}, Lkotlin/concurrent/ThreadsKt;->oAWDYxzdsNIkgJZa(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OZcuIkYxSfWOaZdr_14

	nop

	:l_zIcjvCuduRjVoXVi_11
	invoke-static {p0}, Lkotlin/concurrent/ThreadsKt;->SfxapYKOZSUWRWLo(Ljava/lang/ThreadLocal;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TEOIMvjeLndVlhpJ_12

	nop

	:l_xGTblzHBEbKPRpGN_4
	if-lez v0, :gl_sDGFcEEzaPdymNGy

	goto/32 :roSbSAyBODVYakIi

	:gl_sDGFcEEzaPdymNGy	goto/32 :l_aNqsrTuBkdqgkNPt_5

	nop

	:l_wzaHMPPSAwzdNJRt_7
    const-string v0, "<this>"

	goto/32 :l_fhTxXQQLPcoOYvXb_8

	nop

	:l_jJFpfxKoojQliVMg_9
    const-string v0, "default"

	goto/32 :l_DULkLTYDHqJIDkfH_10

	nop

	:l_bszeRCLPDBjWRVnp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getOrSet"    # Ljava/lang/ThreadLocal;
    .param p1, "default"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_wzaHMPPSAwzdNJRt_7

	nop

	:l_TEOIMvjeLndVlhpJ_12
	if-eqz v0, :gl_hbBdQpmLIrcvkxys

	goto/32 :cond_0

	:gl_hbBdQpmLIrcvkxys
	goto/32 :l_gVGRqEUOwtjdjUjn_13

	nop

	:l_fhTxXQQLPcoOYvXb_8
	invoke-static {p0, v0}, Lkotlin/concurrent/ThreadsKt;->yllTBCBbnsEXFDQw(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jJFpfxKoojQliVMg_9

	nop

	:l_zIjUlwNnvxSechHm_0
	const v0, 7
	goto/32 :l_nufiAxjcAEzJoxYM_1

	nop

	:l_nufiAxjcAEzJoxYM_1
	const v1, 1
	goto/32 :l_thJIKAXrOsOwEilp_2

	nop

	:l_thJIKAXrOsOwEilp_2
	add-int v0, v0, v1
	goto/32 :l_buQKLjtCwcJrTriJ_3

	nop

	:l_CwcZSmhZJYMgDBST_18
	goto/32 :before_first_instruction

	:dsgELUTTioRhhLun
	goto/32 :l_GMJXdmYGmbYyrDKG_19

	nop

	:l_DULkLTYDHqJIDkfH_10
	invoke-static {p1, v0}, Lkotlin/concurrent/ThreadsKt;->hparFqdqgaYkmZdS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_zIcjvCuduRjVoXVi_11

	nop

	:l_aDOQgnHzOXemDIwp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CwcZSmhZJYMgDBST_18

	nop

	:l_aNqsrTuBkdqgkNPt_5
	goto/32 :dsgELUTTioRhhLun
	:roSbSAyBODVYakIi
	:dwIMRaKXcpObOcKM

	goto/32 :l_bszeRCLPDBjWRVnp_6

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XXrSAESvjgzCQyAd_0

	nop

	:l_AIHiTndepDUGoSFk_2
    const/16 p1, 0xd2

	goto/32 :l_AtHraTXinxJwCtYS_3

	nop

	:l_htTvhrmPjrSsfTWB_4
    add-int p3, p2, p1

	goto/32 :l_AbvzdrXnhnJpiEkn_5

	nop

	:l_menPuPrbzPvDHTMj_6
    return-void

	:after_last_instruction

	goto/32 :l_YYGRlfpIvsKFXByS_7

	nop

	:l_YYGRlfpIvsKFXByS_7
	goto/32 :before_first_instruction

	:l_AbvzdrXnhnJpiEkn_5
    int-to-double p0, p3

	goto/32 :l_menPuPrbzPvDHTMj_6

	nop

	:l_XXrSAESvjgzCQyAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enDUbRSHqgorQFkO_1

	nop

	:l_AtHraTXinxJwCtYS_3
    mul-int p2, p0, p1

	goto/32 :l_htTvhrmPjrSsfTWB_4

	nop

	:l_enDUbRSHqgorQFkO_1
    const/16 p0, 0x2a

	goto/32 :l_AIHiTndepDUGoSFk_2

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_WwAyLUQtBdyEaSpz_0

	nop

	:l_ssryPKALgUjEIcnW_3
    mul-int p2, p0, p1

	goto/32 :l_NAjKBuGYWXJqhHMl_4

	nop

	:l_NAjKBuGYWXJqhHMl_4
    add-int p3, p2, p1

	goto/32 :l_YxAXqRVIgjBRHxBC_5

	nop

	:l_hDbRPDMrLBfTGQBd_2
    const/16 p1, 0xd2

	goto/32 :l_ssryPKALgUjEIcnW_3

	nop

	:l_TeDFLPPXNkhsSfZS_7
	goto/32 :before_first_instruction

	:l_YxAXqRVIgjBRHxBC_5
    int-to-double p0, p3

	goto/32 :l_vqjLMPQgyMEPYbte_6

	nop

	:l_vqjLMPQgyMEPYbte_6
    return-void

	:after_last_instruction

	goto/32 :l_TeDFLPPXNkhsSfZS_7

	nop

	:l_WwAyLUQtBdyEaSpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iirdSRjaLxzpmCnX_1

	nop

	:l_iirdSRjaLxzpmCnX_1
    const/16 p0, 0x2a

	goto/32 :l_hDbRPDMrLBfTGQBd_2

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_kQSrwwKSSFZTJPQK_0

	nop

	:l_zyuxnJxGcVkCyvEn_6
    return-void

	:after_last_instruction

	goto/32 :l_YGHekpkgZScoKSpn_7

	nop

	:l_kQSrwwKSSFZTJPQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohjyZcmDmiCsItlG_1

	nop

	:l_ohjyZcmDmiCsItlG_1
    const/16 p0, 0x2a

	goto/32 :l_VPPHaaCxkEswUUhi_2

	nop

	:l_VPPHaaCxkEswUUhi_2
    const/16 p1, 0xd2

	goto/32 :l_EZjDWdBjlwfCBXzX_3

	nop

	:l_RuSYtBnJPdmbqVjB_5
    int-to-double p0, p3

	goto/32 :l_zyuxnJxGcVkCyvEn_6

	nop

	:l_YGHekpkgZScoKSpn_7
	goto/32 :before_first_instruction

	:l_EZjDWdBjlwfCBXzX_3
    mul-int p2, p0, p1

	goto/32 :l_xuCqmLRqeFNppflh_4

	nop

	:l_xuCqmLRqeFNppflh_4
    add-int p3, p2, p1

	goto/32 :l_RuSYtBnJPdmbqVjB_5

	nop

.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .locals 2

	goto/32 :l_GpwhhuusWlOkHbiK_0

	nop

	:l_MVbGtMDrDMqlhAJW_22
    move-object v1, v0

	goto/32 :l_ubQsTeXCEFVjaqfF_23

	nop

	:l_nMJbyYvluqcuyEHj_3
	rem-int v0, v0, v1
	goto/32 :l_cARKzEuWWybZArRl_4

	nop

	:l_pPZstVIVPxJwxZZQ_15
	invoke-static {v0, p4}, Lkotlin/concurrent/ThreadsKt;->evaxwfdBDCNTlFtB(Lkotlin/concurrent/ThreadsKt$thread$thread$1;I)V

    .line 37
    :cond_1
	goto/32 :l_SJOXHMxWjDCQYXfx_16

	nop

	:l_ABPGxbovSSZwLmuJ_25
	goto/32 :before_first_instruction

	:oJpERnsHntLJgrMg
	goto/32 :l_yQneObENqkBeITJx_26

	nop

	:l_FHPZjTzzJqIeuCEG_14
	if-gtz p4, :gl_CdiWpnISKAKQfFBD

	goto/32 :cond_1

	:gl_CdiWpnISKAKQfFBD
    .line 36
	goto/32 :l_pPZstVIVPxJwxZZQ_15

	nop

	:l_oivSKQKZGCdokbvm_2
	add-int v0, v0, v1
	goto/32 :l_nMJbyYvluqcuyEHj_3

	nop

	:l_bVVZHSYMbvNaIMzG_12
    const/4 v1, 0x1

	goto/32 :l_FsVVHzDPPOAKAgDB_13

	nop

	:l_FsVVHzDPPOAKAgDB_13
	invoke-static {v0, v1}, Lkotlin/concurrent/ThreadsKt;->cxETFrWCsknBesbK(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Z)V

    .line 35
    :cond_0
	goto/32 :l_FHPZjTzzJqIeuCEG_14

	nop

	:l_SSvUbKiNVAqSjONe_10
    invoke-direct {v0, p5}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .local v0, "thread":Lkotlin/concurrent/ThreadsKt$thread$thread$1;
	goto/32 :l_kYyFOKDjozEFaaVR_11

	nop

	:l_cARKzEuWWybZArRl_4
	if-lez v0, :gl_xLclvDhByeualuJc

	goto/32 :TjvNiLgiIqokOKpF

	:gl_xLclvDhByeualuJc	goto/32 :l_YtoySfKryqyRxrfJ_5

	nop

	:l_CpwQmCNuilantNzG_7
    const-string v0, "block"

	goto/32 :l_aaBSwrmXrwvPndAA_8

	nop

	:l_GpwhhuusWlOkHbiK_0
	const v0, 17
	goto/32 :l_paxnbyHihDVLfkUN_1

	nop

	:l_YOcdQhUCfbWaUXyR_21
	invoke-static {v0}, Lkotlin/concurrent/ThreadsKt;->TOsFXIbImxGUZVVo(Lkotlin/concurrent/ThreadsKt$thread$thread$1;)V

    .line 43
    :cond_4
	goto/32 :l_MVbGtMDrDMqlhAJW_22

	nop

	:l_hLujOAPQOOVNhtUL_17
	invoke-static {v0, p3}, Lkotlin/concurrent/ThreadsKt;->RAFHJzXWRewsyRqW(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/String;)V

    .line 39
    :cond_2
	goto/32 :l_ZlGCxnPPZjtEBGAc_18

	nop

	:l_iYguHxfRMnvlAZMK_9
    new-instance v0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

	goto/32 :l_SSvUbKiNVAqSjONe_10

	nop

	:l_FLrsCiRIKTkDufHq_20
	if-nez p0, :gl_ftJXlHLhuTStZOSM

	goto/32 :cond_4

	:gl_ftJXlHLhuTStZOSM
    .line 42
	goto/32 :l_YOcdQhUCfbWaUXyR_21

	nop

	:l_aaBSwrmXrwvPndAA_8
	invoke-static {p5, v0}, Lkotlin/concurrent/ThreadsKt;->igTkCvZfTGdgVTii(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_iYguHxfRMnvlAZMK_9

	nop

	:l_paxnbyHihDVLfkUN_1
	const v1, 14
	goto/32 :l_oivSKQKZGCdokbvm_2

	nop

	:l_DGjsSwFCPmKKYnxp_19
	invoke-static {v0, p2}, Lkotlin/concurrent/ThreadsKt;->mOsLJvdyHLwqFjZc(Lkotlin/concurrent/ThreadsKt$thread$thread$1;Ljava/lang/ClassLoader;)V

    .line 41
    :cond_3
	goto/32 :l_FLrsCiRIKTkDufHq_20

	nop

	:l_kYyFOKDjozEFaaVR_11
	if-nez p1, :gl_RumkqCwCZTnuTMWv

	goto/32 :cond_0

	:gl_RumkqCwCZTnuTMWv
    .line 34
	goto/32 :l_bVVZHSYMbvNaIMzG_12

	nop

	:l_ubQsTeXCEFVjaqfF_23
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_hDqBRGrtRjIgmwOl_24

	nop

	:l_YtoySfKryqyRxrfJ_5
	goto/32 :oJpERnsHntLJgrMg
	:TjvNiLgiIqokOKpF
	:udEqmmEYLXMhYxws

	goto/32 :l_rYELZizNjSdOTndc_6

	nop

	:l_ZlGCxnPPZjtEBGAc_18
	if-nez p2, :gl_hcBQppkCUypGePrD

	goto/32 :cond_3

	:gl_hcBQppkCUypGePrD
    .line 40
	goto/32 :l_DGjsSwFCPmKKYnxp_19

	nop

	:l_SJOXHMxWjDCQYXfx_16
	if-nez p3, :gl_NxzycpcBPUozgLFQ

	goto/32 :cond_2

	:gl_NxzycpcBPUozgLFQ
    .line 38
	goto/32 :l_hLujOAPQOOVNhtUL_17

	nop

	:l_rYELZizNjSdOTndc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "start"    # Z
    .param p1, "isDaemon"    # Z
    .param p2, "contextClassLoader"    # Ljava/lang/ClassLoader;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "priority"    # I
    .param p5, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

	goto/32 :l_CpwQmCNuilantNzG_7

	nop

	:l_yQneObENqkBeITJx_26
	goto/32 :udEqmmEYLXMhYxws
	:l_hDqBRGrtRjIgmwOl_24
    return-object v1

	:after_last_instruction

	goto/32 :l_ABPGxbovSSZwLmuJ_25

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_GKTwQCrBywNUUDkE_0

	nop

	:l_KyrlGooSAkQiFjLR_1
    const/16 p0, 0x2a

	goto/32 :l_rAFaIQQqMqehUKBx_2

	nop

	:l_CeXHJeynJtmRFKTs_5
    int-to-double p0, p3

	goto/32 :l_hQJDOnBzetZkfBzJ_6

	nop

	:l_SIsUwHGeCwNuthfv_7
	goto/32 :before_first_instruction

	:l_GKTwQCrBywNUUDkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyrlGooSAkQiFjLR_1

	nop

	:l_cusUsUkrABAXgJjc_4
    add-int p3, p2, p1

	goto/32 :l_CeXHJeynJtmRFKTs_5

	nop

	:l_aZUVAzRafLzgDqvG_3
    mul-int p2, p0, p1

	goto/32 :l_cusUsUkrABAXgJjc_4

	nop

	:l_hQJDOnBzetZkfBzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SIsUwHGeCwNuthfv_7

	nop

	:l_rAFaIQQqMqehUKBx_2
    const/16 p1, 0xd2

	goto/32 :l_aZUVAzRafLzgDqvG_3

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_OVxkRqekYzoXMdcD_0

	nop

	:l_zWbeKoZwdTqfceFb_7
	goto/32 :before_first_instruction

	:l_CSWhMzJEYXLUoOZF_3
    mul-int p2, p0, p1

	goto/32 :l_GQVPLttnFMnizFIi_4

	nop

	:l_OVxkRqekYzoXMdcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLMuaYAPmndgNiKM_1

	nop

	:l_lsJyDHGqHSxhfPFx_5
    int-to-double p0, p3

	goto/32 :l_xnXqXOolvYZijrPc_6

	nop

	:l_KwQPuVYypDzQOLUF_2
    const/16 p1, 0xd2

	goto/32 :l_CSWhMzJEYXLUoOZF_3

	nop

	:l_xnXqXOolvYZijrPc_6
    return-void

	:after_last_instruction

	goto/32 :l_zWbeKoZwdTqfceFb_7

	nop

	:l_aLMuaYAPmndgNiKM_1
    const/16 p0, 0x2a

	goto/32 :l_KwQPuVYypDzQOLUF_2

	nop

	:l_GQVPLttnFMnizFIi_4
    add-int p3, p2, p1

	goto/32 :l_lsJyDHGqHSxhfPFx_5

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_PsbKpNjfIBZhJpwx_0

	nop

	:l_HzDRjEQGowiiTFNo_7
	goto/32 :before_first_instruction

	:l_LchAjGyAlADBCyLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HzDRjEQGowiiTFNo_7

	nop

	:l_LlQaOlxBHTlfeyHD_5
    int-to-double p0, p3

	goto/32 :l_LchAjGyAlADBCyLQ_6

	nop

	:l_IiDVmCYrdktpUFFI_4
    add-int p3, p2, p1

	goto/32 :l_LlQaOlxBHTlfeyHD_5

	nop

	:l_wSHqsCOGwdkBGHnn_1
    const/16 p0, 0x2a

	goto/32 :l_lNgVRoHNmnugDBoc_2

	nop

	:l_lNgVRoHNmnugDBoc_2
    const/16 p1, 0xd2

	goto/32 :l_zYHHXRJeDcUgJois_3

	nop

	:l_zYHHXRJeDcUgJois_3
    mul-int p2, p0, p1

	goto/32 :l_IiDVmCYrdktpUFFI_4

	nop

	:l_PsbKpNjfIBZhJpwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSHqsCOGwdkBGHnn_1

	nop

.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 6

	goto/32 :l_ystEcpmeQghovXhK_0

	nop

	:l_kDVlqgTgtDYmMFNq_15
    const/4 p1, 0x0

	goto/32 :l_ldqIRYyyHnXuMqNR_16

	nop

	:l_lCKXCovuSAWUiwLz_18
    move v1, p1

    :goto_1
	goto/32 :l_XOlIequoboHzrwva_19

	nop

	:l_lGrUfYVwcoZMsVrX_1
	const v1, 9
	goto/32 :l_BGYoiweuiJkgbFDs_2

	nop

	:l_fpCPwjoIyYAEghkv_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_HzlehtjIcKYCLREC_8

	nop

	:l_NZtvCWlEdzPpUGld_22
    move-object v2, p1

	goto/32 :l_BHrKBUwzDGgJSHiT_23

	nop

	:l_VDcvWJnAAniGBkGO_31
	if-nez p0, :gl_wjokXEXbmLeJJCTd

	goto/32 :cond_4

	:gl_wjokXEXbmLeJJCTd
    .line 25
	goto/32 :l_EnwZNypojyEgpzGG_32

	nop

	:l_BHrKBUwzDGgJSHiT_23
    goto :goto_2

    .line 20
    :cond_2
	goto/32 :l_hmfSvabZgtehnUtV_24

	nop

	:l_NWTaLxizYDQDaYKv_25
    and-int/lit8 p0, p6, 0x8

	goto/32 :l_sfzDqUpNibOiDJWf_26

	nop

	:l_ldqIRYyyHnXuMqNR_16
    move v1, p1

	goto/32 :l_RgsHxHsRHGrxzzbU_17

	nop

	:l_FUZvwJToMtLimHTC_3
	rem-int v0, v0, v1
	goto/32 :l_ITipiGUKjWmRNgZB_4

	nop

	:l_hmfSvabZgtehnUtV_24
    move-object v2, p2

    :goto_2
	goto/32 :l_NWTaLxizYDQDaYKv_25

	nop

	:l_YtFZGypgUZbRxDqd_21
	if-nez p0, :gl_WAyDHwlIJoDORLpa

	goto/32 :cond_2

	:gl_WAyDHwlIJoDORLpa
    .line 23
	goto/32 :l_NZtvCWlEdzPpUGld_22

	nop

	:l_UKdGkUJZVVWstHVB_35
    move v4, p4

    :goto_4
	goto/32 :l_kavRIvboszQBjOQz_36

	nop

	:l_mAtFbJRbZvEEnYuI_13
    and-int/lit8 p0, p6, 0x2

	goto/32 :l_gWDEIJBwdCnNJpMq_14

	nop

	:l_cTXGwxVRdmqnZlrn_29
    move-object v3, p3

    :goto_3
	goto/32 :l_PqpKSOYjpVJoIpAq_30

	nop

	:l_hMyjySrYddhlYcjY_20
    const/4 p1, 0x0

	goto/32 :l_YtFZGypgUZbRxDqd_21

	nop

	:l_ITipiGUKjWmRNgZB_4
	if-lez v0, :gl_hervJSgOhmlYwZeC

	goto/32 :pojlhJWpZYcYlXEn

	:gl_hervJSgOhmlYwZeC	goto/32 :l_qNtJuSHciVtBkdVS_5

	nop

	:l_qNtJuSHciVtBkdVS_5
	goto/32 :aacEQWXadUNIMsVB
	:pojlhJWpZYcYlXEn
	:PDgbwNfJOaeptMmq

	goto/32 :l_FBmddsyXXGslVYsy_6

	nop

	:l_BGYoiweuiJkgbFDs_2
	add-int v0, v0, v1
	goto/32 :l_FUZvwJToMtLimHTC_3

	nop

	:l_PqpKSOYjpVJoIpAq_30
    and-int/lit8 p0, p6, 0x10

	goto/32 :l_VDcvWJnAAniGBkGO_31

	nop

	:l_kavRIvboszQBjOQz_36
    move-object v5, p5

	goto/32 :l_GwIZjVulOCgSCvlY_37

	nop

	:l_ouqtWIzNdOoiANcM_10
    move v0, p0

	goto/32 :l_oTeXoyBxUQDewGqe_11

	nop

	:l_RdNyXdUNssoNVmKw_39
	goto/32 :before_first_instruction

	:aacEQWXadUNIMsVB
	goto/32 :l_cYFaVNpJGMcfAwyu_40

	nop

	:l_oTeXoyBxUQDewGqe_11
    goto :goto_0

    .line 20
    :cond_0
	goto/32 :l_VbHPlMZWjKiYRWPd_12

	nop

	:l_RgsHxHsRHGrxzzbU_17
    goto :goto_1

    .line 20
    :cond_1
	goto/32 :l_lCKXCovuSAWUiwLz_18

	nop

	:l_sfzDqUpNibOiDJWf_26
	if-nez p0, :gl_mCWqbEhYrauyhaIr

	goto/32 :cond_3

	:gl_mCWqbEhYrauyhaIr
    .line 24
	goto/32 :l_JTteMkDYjXtSQgFo_27

	nop

	:l_VbHPlMZWjKiYRWPd_12
    move v0, p0

    :goto_0
	goto/32 :l_mAtFbJRbZvEEnYuI_13

	nop

	:l_HzlehtjIcKYCLREC_8
	if-nez p7, :gl_vJuWmWYFrjHiTwdw

	goto/32 :cond_0

	:gl_vJuWmWYFrjHiTwdw
    .line 21
	goto/32 :l_mKuYsgqgQrJmuutv_9

	nop

	:l_FXaKLcwZWzlfuCHM_33
    move v4, p4

	goto/32 :l_yLjPwlGftpupaJUY_34

	nop

	:l_mKuYsgqgQrJmuutv_9
    const/4 p0, 0x1

	goto/32 :l_ouqtWIzNdOoiANcM_10

	nop

	:l_JTteMkDYjXtSQgFo_27
    move-object v3, p1

	goto/32 :l_qboYCrKskfzlkdks_28

	nop

	:l_EnwZNypojyEgpzGG_32
    const/4 p4, -0x1

	goto/32 :l_FXaKLcwZWzlfuCHM_33

	nop

	:l_yLjPwlGftpupaJUY_34
    goto :goto_4

    .line 20
    :cond_4
	goto/32 :l_UKdGkUJZVVWstHVB_35

	nop

	:l_ystEcpmeQghovXhK_0
	const v0, 3
	goto/32 :l_lGrUfYVwcoZMsVrX_1

	nop

	:l_qboYCrKskfzlkdks_28
    goto :goto_3

    .line 20
    :cond_3
	goto/32 :l_cTXGwxVRdmqnZlrn_29

	nop

	:l_gWDEIJBwdCnNJpMq_14
	if-nez p0, :gl_GgIdzKmryjCCAZMY

	goto/32 :cond_1

	:gl_GgIdzKmryjCCAZMY
    .line 22
	goto/32 :l_kDVlqgTgtDYmMFNq_15

	nop

	:l_cYFaVNpJGMcfAwyu_40
	goto/32 :PDgbwNfJOaeptMmq
	:l_GwIZjVulOCgSCvlY_37
	invoke-static/range {v0 .. v5}, Lkotlin/concurrent/ThreadsKt;->FzVHqgQQQbgmYuVo(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object p0

	goto/32 :l_XsJNBabLqerunimA_38

	nop

	:l_XOlIequoboHzrwva_19
    and-int/lit8 p0, p6, 0x4

	goto/32 :l_hMyjySrYddhlYcjY_20

	nop

	:l_XsJNBabLqerunimA_38
    return-object p0

	:after_last_instruction

	goto/32 :l_RdNyXdUNssoNVmKw_39

	nop

	:l_FBmddsyXXGslVYsy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_fpCPwjoIyYAEghkv_7

	nop

.end method
