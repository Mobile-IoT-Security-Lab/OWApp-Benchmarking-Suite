.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0013B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "final",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/SafePublicationLazyImpl$Companion;

.field private static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/SafePublicationLazyImpl<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OCfYnCIkEMjxFhvR(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_CQdnhxxVZnVdOJbi_0

	nop

	:l_TvWUqkxPnpRWpJlD_3
	goto/32 :before_first_instruction

	:l_CQdnhxxVZnVdOJbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOUXMeRZDZUryECO_1

	nop

	:l_YnDHCDlsBjtRBfeN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TvWUqkxPnpRWpJlD_3

	nop

	:l_JOUXMeRZDZUryECO_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YnDHCDlsBjtRBfeN_2

	nop

.end method

.method public static dHrhXFsFIfhLVXkj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TzFzQHbmbifhbXID_0

	nop

	:l_TzFzQHbmbifhbXID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmuPmIWooySRoWKS_1

	nop

	:l_ewAIuQHpIgaxXqCD_2
    return-void

	:after_last_instruction

	goto/32 :l_CvhHbbcpTAhOyAXp_3

	nop

	:l_CvhHbbcpTAhOyAXp_3
	goto/32 :before_first_instruction

	:l_rmuPmIWooySRoWKS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ewAIuQHpIgaxXqCD_2

	nop

.end method

.method public static sZWzohmtKtqBxiuS(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aZnjIkihrVPoTOYi_0

	nop

	:l_fnDABzaDhaAbpVDU_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RQXPbGNJIjgWUdrm_2

	nop

	:l_KHAGlPDsnBNjCinm_3
	goto/32 :before_first_instruction

	:l_RQXPbGNJIjgWUdrm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KHAGlPDsnBNjCinm_3

	nop

	:l_aZnjIkihrVPoTOYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnDABzaDhaAbpVDU_1

	nop

.end method

.method public static oyhjerZHiWWKohwW(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WIjUwXrOAioWgmWO_0

	nop

	:l_zkWoImWVOYhAwhOb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fCywlKmCBStxXSDU_3

	nop

	:l_MBsISLubMnBuwFFA_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zkWoImWVOYhAwhOb_2

	nop

	:l_fCywlKmCBStxXSDU_3
	goto/32 :before_first_instruction

	:l_WIjUwXrOAioWgmWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBsISLubMnBuwFFA_1

	nop

.end method

.method public static aufiGtrjtJVKwMpS(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aRLTifQROviNptOV_0

	nop

	:l_PWDbGHQqcOfKZZOt_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GcPVUmPEwUXSyuAU_2

	nop

	:l_aRLTifQROviNptOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWDbGHQqcOfKZZOt_1

	nop

	:l_AeOXXIgOcFugiBgv_3
	goto/32 :before_first_instruction

	:l_GcPVUmPEwUXSyuAU_2
    return v0

	:after_last_instruction

	goto/32 :l_AeOXXIgOcFugiBgv_3

	nop

.end method

.method public static ywAezHoSuwLrFuXg(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_fdmFXAJoxptnXydi_0

	nop

	:l_fdmFXAJoxptnXydi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbDgLFuqLOQCNFVN_1

	nop

	:l_RhFTosVmJPVbDhHS_2
    return v0

	:after_last_instruction

	goto/32 :l_GvcBIxaMuPNoZxHP_3

	nop

	:l_HbDgLFuqLOQCNFVN_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_RhFTosVmJPVbDhHS_2

	nop

	:l_GvcBIxaMuPNoZxHP_3
	goto/32 :before_first_instruction

.end method

.method public static QsamHBSrRVqesNwx(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MPDZXbLzjgCFqlXn_0

	nop

	:l_MPDZXbLzjgCFqlXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqMCeUXBcoRSZCrr_1

	nop

	:l_updqPdsPsftrUdRv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oHriErvtDggPhKWA_3

	nop

	:l_oHriErvtDggPhKWA_3
	goto/32 :before_first_instruction

	:l_hqMCeUXBcoRSZCrr_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_updqPdsPsftrUdRv_2

	nop

.end method

.method public static hRKicEjIkKRLbBAj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_SOfvrlRtDYhviZYp_0

	nop

	:l_BayPnEqYvSIZtgxd_3
	goto/32 :before_first_instruction

	:l_KtOaymzMDzBARhlJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BayPnEqYvSIZtgxd_3

	nop

	:l_SOfvrlRtDYhviZYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrgQauFXxeLiEprG_1

	nop

	:l_JrgQauFXxeLiEprG_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KtOaymzMDzBARhlJ_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_jdnGtxsoyEuGlMCi_0

	nop

	:l_lVqFlPbrzflqnUxj_1
	const v1, 27
	goto/32 :l_GEedHPbycIulbAKh_2

	nop

	:l_UwBitbZpkLKCGoNF_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_InNLVwWfImdzyoAX_11

	nop

	:l_xKBdArLYCQULlibg_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_AxiabjezdoAOELFz_8

	nop

	:l_kccYNwAmZmHgRdik_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->OCfYnCIkEMjxFhvR(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IPZpPWOEyKCACAbh_15

	nop

	:l_IPZpPWOEyKCACAbh_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RlwErpegZljjaWEj_16

	nop

	:l_LkKlnChgYmdFpJQx_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_NadahKddJfKaOkhb_13

	nop

	:l_kDdThQXNSCsUCUIJ_4
	if-lez v0, :gl_aGIbfLPyJsEWWJoS

	goto/32 :dIwdLbmTnNgkiIKB

	:gl_aGIbfLPyJsEWWJoS	goto/32 :l_SOeOxfNKeypHICet_5

	nop

	:l_gjOPdRaMljJYIsir_3
	rem-int v0, v0, v1
	goto/32 :l_kDdThQXNSCsUCUIJ_4

	nop

	:l_AxiabjezdoAOELFz_8
    const/4 v1, 0x0

	goto/32 :l_veqGzSLCXltGlmCb_9

	nop

	:l_NadahKddJfKaOkhb_13
    const-string v2, "_value"

	goto/32 :l_kccYNwAmZmHgRdik_14

	nop

	:l_SOeOxfNKeypHICet_5
	goto/32 :MhDmVJIZdQcziPmd
	:dIwdLbmTnNgkiIKB
	:fvxwvZNeIwlPJXFp

	goto/32 :l_McKiiVRhaqSsSOoz_6

	nop

	:l_jdnGtxsoyEuGlMCi_0
	const v0, 30
	goto/32 :l_lVqFlPbrzflqnUxj_1

	nop

	:l_blgEbfcKULDjysPX_18
	goto/32 :fvxwvZNeIwlPJXFp
	:l_McKiiVRhaqSsSOoz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKBdArLYCQULlibg_7

	nop

	:l_veqGzSLCXltGlmCb_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UwBitbZpkLKCGoNF_10

	nop

	:l_RlwErpegZljjaWEj_16
    return-void

	:after_last_instruction

	goto/32 :l_xUscMBQaqBqKAGIt_17

	nop

	:l_xUscMBQaqBqKAGIt_17
	goto/32 :before_first_instruction

	:MhDmVJIZdQcziPmd
	goto/32 :l_blgEbfcKULDjysPX_18

	nop

	:l_GEedHPbycIulbAKh_2
	add-int v0, v0, v1
	goto/32 :l_gjOPdRaMljJYIsir_3

	nop

	:l_InNLVwWfImdzyoAX_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_LkKlnChgYmdFpJQx_12

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_PmzqmCYgwTESNZUN_0

	nop

	:l_ttGRnWjoxnDHbqCY_1
    const-string v0, "initializer"

	goto/32 :l_qaQxeFUrhiBqxKkf_2

	nop

	:l_jYIMoAokRNXavkZs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_atHhQrMKmjXuGvAR_4

	nop

	:l_pfanBSfgUTFEuExW_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_snbCEkDDrSlzbhwQ_9

	nop

	:l_mfzDLIoAAGXBzqPF_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_pfanBSfgUTFEuExW_8

	nop

	:l_qaQxeFUrhiBqxKkf_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->dHrhXFsFIfhLVXkj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_jYIMoAokRNXavkZs_3

	nop

	:l_snbCEkDDrSlzbhwQ_9
    return-void

	:after_last_instruction

	goto/32 :l_oWWWxBmcjkiQUqOx_10

	nop

	:l_EJoJGfKbjKaNWLOI_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_TNLQPEZvjtKsdQKs_6

	nop

	:l_TNLQPEZvjtKsdQKs_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_mfzDLIoAAGXBzqPF_7

	nop

	:l_oWWWxBmcjkiQUqOx_10
	goto/32 :before_first_instruction

	:l_atHhQrMKmjXuGvAR_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_EJoJGfKbjKaNWLOI_5

	nop

	:l_PmzqmCYgwTESNZUN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_ttGRnWjoxnDHbqCY_1

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_nMxBTitpieMYtGOW_0

	nop

	:l_dvSpgQLkxYitSLBO_7
	goto/32 :before_first_instruction

	:l_FmgUXiUHUrSnptbz_1
    const/16 p0, 0x2a

	goto/32 :l_HjPhZRpydSmrvKRi_2

	nop

	:l_iPlDpnAAfcaLDIbL_6
    return-void

	:after_last_instruction

	goto/32 :l_dvSpgQLkxYitSLBO_7

	nop

	:l_wvPNMadoCZhSFijw_5
    int-to-double p0, p3

	goto/32 :l_iPlDpnAAfcaLDIbL_6

	nop

	:l_OCqTrHWsziymbCEr_3
    mul-int p2, p0, p1

	goto/32 :l_OaDMovnBFlXQekwZ_4

	nop

	:l_nMxBTitpieMYtGOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmgUXiUHUrSnptbz_1

	nop

	:l_HjPhZRpydSmrvKRi_2
    const/16 p1, 0xd2

	goto/32 :l_OCqTrHWsziymbCEr_3

	nop

	:l_OaDMovnBFlXQekwZ_4
    add-int p3, p2, p1

	goto/32 :l_wvPNMadoCZhSFijw_5

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_CQWGtCblfGoSkXSJ_0

	nop

	:l_MNjMajcygyzlPGeV_6
    return-void

	:after_last_instruction

	goto/32 :l_AjNZWrAsnwGlWjPn_7

	nop

	:l_AjNZWrAsnwGlWjPn_7
	goto/32 :before_first_instruction

	:l_WfmLUPbBOuKdsPAl_1
    const/16 p0, 0x2a

	goto/32 :l_ycQBTwrQibjFxoQi_2

	nop

	:l_QqQQerZyfTIttWfa_5
    int-to-double p0, p3

	goto/32 :l_MNjMajcygyzlPGeV_6

	nop

	:l_ycQBTwrQibjFxoQi_2
    const/16 p1, 0xd2

	goto/32 :l_vbeTicBcHEWBUzsE_3

	nop

	:l_EzIvVddoWreToMYP_4
    add-int p3, p2, p1

	goto/32 :l_QqQQerZyfTIttWfa_5

	nop

	:l_CQWGtCblfGoSkXSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfmLUPbBOuKdsPAl_1

	nop

	:l_vbeTicBcHEWBUzsE_3
    mul-int p2, p0, p1

	goto/32 :l_EzIvVddoWreToMYP_4

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_ekgpPlXFJxkDmOQL_0

	nop

	:l_eCJgGVlSUqpUHOqD_1
    const/16 p0, 0x2a

	goto/32 :l_gGNGgVcfRjLIUDuy_2

	nop

	:l_HWndwYjMfkvEUOSS_5
    int-to-double p0, p3

	goto/32 :l_fCipcQFtzqzOQkAb_6

	nop

	:l_ekgpPlXFJxkDmOQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCJgGVlSUqpUHOqD_1

	nop

	:l_fCipcQFtzqzOQkAb_6
    return-void

	:after_last_instruction

	goto/32 :l_euIvLJaAWtPYaHVU_7

	nop

	:l_euIvLJaAWtPYaHVU_7
	goto/32 :before_first_instruction

	:l_gGNGgVcfRjLIUDuy_2
    const/16 p1, 0xd2

	goto/32 :l_kvWAnecwHkarQjwF_3

	nop

	:l_kvWAnecwHkarQjwF_3
    mul-int p2, p0, p1

	goto/32 :l_GqUgjTzsiXXFQvBF_4

	nop

	:l_GqUgjTzsiXXFQvBF_4
    add-int p3, p2, p1

	goto/32 :l_HWndwYjMfkvEUOSS_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_bLxxtcfIdEFfCmzX_0

	nop

	:l_PylsWUZUvZAuLNzW_4
	if-lez v0, :gl_MuZtbmqPUPvXYNwQ

	goto/32 :aHyeMZrBJjKzfZus

	:gl_MuZtbmqPUPvXYNwQ	goto/32 :l_JUNCRNsbCgkAnXme_5

	nop

	:l_JUNCRNsbCgkAnXme_5
	goto/32 :ReTFPLueSIjTuqsk
	:aHyeMZrBJjKzfZus
	:FtIMyxyNGosgHORI

	goto/32 :l_JYkPANQtakiZzavi_6

	nop

	:l_bLxxtcfIdEFfCmzX_0
	const v0, 3
	goto/32 :l_QZPmMoEtsYHHguIZ_1

	nop

	:l_JYkPANQtakiZzavi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_SatQPvFMuCXhTmVR_7

	nop

	:l_lPhTlmTuDlTSqWqk_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_OKpmVVLydAbhYGeF_10

	nop

	:l_SatQPvFMuCXhTmVR_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_zMjnzUtPNRGVaIEn_8

	nop

	:l_QZPmMoEtsYHHguIZ_1
	const v1, 1
	goto/32 :l_GomEqsrRSohMClJw_2

	nop

	:l_GomEqsrRSohMClJw_2
	add-int v0, v0, v1
	goto/32 :l_spmZYDjpQdLGgbBr_3

	nop

	:l_zUBtQVduKfIUZiWm_11
	goto/32 :before_first_instruction

	:ReTFPLueSIjTuqsk
	goto/32 :l_bQXiarOOkBCRntOF_12

	nop

	:l_OKpmVVLydAbhYGeF_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zUBtQVduKfIUZiWm_11

	nop

	:l_bQXiarOOkBCRntOF_12
	goto/32 :FtIMyxyNGosgHORI
	:l_zMjnzUtPNRGVaIEn_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->sZWzohmtKtqBxiuS(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lPhTlmTuDlTSqWqk_9

	nop

	:l_spmZYDjpQdLGgbBr_3
	rem-int v0, v0, v1
	goto/32 :l_PylsWUZUvZAuLNzW_4

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_AVRKoiITZRyZuHOy_0

	nop

	:l_VXcyRmaxmdgUSdkr_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_IUhTWvHdHkuGmuCC_11

	nop

	:l_eZAoEdZdbCZoqinG_2
	add-int v0, v0, v1
	goto/32 :l_cqtimgIvmZYEbbsg_3

	nop

	:l_HEuXqzDMvGGFeDXI_1
	const v1, 11
	goto/32 :l_eZAoEdZdbCZoqinG_2

	nop

	:l_EzHcJVbnnRNhuBYi_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_gVpWGsVhTrxBjXKx_9

	nop

	:l_AVRKoiITZRyZuHOy_0
	const v0, 17
	goto/32 :l_HEuXqzDMvGGFeDXI_1

	nop

	:l_yHnXhxLOcvFNMlsO_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_EzHcJVbnnRNhuBYi_8

	nop

	:l_VLzZURAZDciceclO_5
	goto/32 :AAiwYZhmPOFjQMre
	:iytUyMVLeFmRzsjl
	:lTzMroBerfeKOXHP

	goto/32 :l_xmfQqhYUosATfUkP_6

	nop

	:l_cqtimgIvmZYEbbsg_3
	rem-int v0, v0, v1
	goto/32 :l_khAqLMbRenidUzgZ_4

	nop

	:l_WVDzXPSRFpaZkyxH_18
    const/4 v3, 0x0

	goto/32 :l_eSqHhxXAOpsbrELT_19

	nop

	:l_eSqHhxXAOpsbrELT_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_dbgwedUhjMetnpmC_20

	nop

	:l_psUskHAvnKWdTEIm_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->oyhjerZHiWWKohwW(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_yZawasQIMBXlvkPk_14

	nop

	:l_gVpWGsVhTrxBjXKx_9
	if-ne v0, v1, :gl_eDWyglMQYfgBxzmo

	goto/32 :cond_0

	:gl_eDWyglMQYfgBxzmo
    .line 101
	goto/32 :l_VXcyRmaxmdgUSdkr_10

	nop

	:l_cMAgHRFalfSPpEGQ_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_FhkOtpQGHHfbarhZ_16

	nop

	:l_qYqiUUbHXlCWPxMy_22
    return-object v2

	:after_last_instruction

	goto/32 :l_YyTSbaeSLBTACqGE_23

	nop

	:l_FhkOtpQGHHfbarhZ_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->aufiGtrjtJVKwMpS(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_tZAOgFpUNgPYvUqI_17

	nop

	:l_IUhTWvHdHkuGmuCC_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_sKSSZqDTCRAsyLPj_12

	nop

	:l_MYKFuupFhVStyBsa_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_qYqiUUbHXlCWPxMy_22

	nop

	:l_TGGmlvzbdbTscimP_24
	goto/32 :lTzMroBerfeKOXHP
	:l_YyTSbaeSLBTACqGE_23
	goto/32 :before_first_instruction

	:AAiwYZhmPOFjQMre
	goto/32 :l_TGGmlvzbdbTscimP_24

	nop

	:l_dbgwedUhjMetnpmC_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MYKFuupFhVStyBsa_21

	nop

	:l_khAqLMbRenidUzgZ_4
	if-lez v0, :gl_lAuuuxmbSplENrTU

	goto/32 :iytUyMVLeFmRzsjl

	:gl_lAuuuxmbSplENrTU	goto/32 :l_VLzZURAZDciceclO_5

	nop

	:l_tZAOgFpUNgPYvUqI_17
	if-nez v3, :gl_eRXaLUIWRMxCunff

	goto/32 :cond_1

	:gl_eRXaLUIWRMxCunff
    .line 109
	goto/32 :l_WVDzXPSRFpaZkyxH_18

	nop

	:l_sKSSZqDTCRAsyLPj_12
	if-nez v1, :gl_jZryediSXoAmmASP

	goto/32 :cond_1

	:gl_jZryediSXoAmmASP
    .line 107
	goto/32 :l_psUskHAvnKWdTEIm_13

	nop

	:l_yZawasQIMBXlvkPk_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cMAgHRFalfSPpEGQ_15

	nop

	:l_xmfQqhYUosATfUkP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_yHnXhxLOcvFNMlsO_7

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_DNnwVXALWTmnNPkN_0

	nop

	:l_WKEqmSXeErkiDWPP_14
	goto/32 :before_first_instruction

	:pTyzYbBqulGRxatu
	goto/32 :l_ceuZBBiLReJsmEhw_15

	nop

	:l_YCFypxNrvGXlHIWn_4
	if-lez v0, :gl_MAQcPPOuRFKqqCPc

	goto/32 :SgoyOKvZEWBKpyPB

	:gl_MAQcPPOuRFKqqCPc	goto/32 :l_MEtzAgMRPVmeyJfn_5

	nop

	:l_kDfWSJRsNAmZfGQm_3
	rem-int v0, v0, v1
	goto/32 :l_YCFypxNrvGXlHIWn_4

	nop

	:l_SBANybqrLRTztQil_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_SFwrGvJiUeGerxAX_7

	nop

	:l_SFwrGvJiUeGerxAX_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_RtJrECPEatmtUtmc_8

	nop

	:l_RtJrECPEatmtUtmc_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_eADtCzPORHNnpKdx_9

	nop

	:l_pteXNjCFsNEcIBOh_11
    goto :goto_0

    :cond_0
	goto/32 :l_WstXyyUsCYTkYkve_12

	nop

	:l_ceuZBBiLReJsmEhw_15
	goto/32 :TUfertWhGYXhMKwE
	:l_WstXyyUsCYTkYkve_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HwvfTvJPshVvzguD_13

	nop

	:l_DNnwVXALWTmnNPkN_0
	const v0, 23
	goto/32 :l_EVGYIMajYIuVCCtj_1

	nop

	:l_eADtCzPORHNnpKdx_9
	if-ne v0, v1, :gl_vhNoDnEObybtsGOO

	goto/32 :cond_0

	:gl_vhNoDnEObybtsGOO
	goto/32 :l_HvNjCFbHryekxrHd_10

	nop

	:l_EVGYIMajYIuVCCtj_1
	const v1, 1
	goto/32 :l_MGvLaeWUFpINbBrZ_2

	nop

	:l_HvNjCFbHryekxrHd_10
    const/4 v0, 0x1

	goto/32 :l_pteXNjCFsNEcIBOh_11

	nop

	:l_HwvfTvJPshVvzguD_13
    return v0

	:after_last_instruction

	goto/32 :l_WKEqmSXeErkiDWPP_14

	nop

	:l_MEtzAgMRPVmeyJfn_5
	goto/32 :pTyzYbBqulGRxatu
	:SgoyOKvZEWBKpyPB
	:TUfertWhGYXhMKwE

	goto/32 :l_SBANybqrLRTztQil_6

	nop

	:l_MGvLaeWUFpINbBrZ_2
	add-int v0, v0, v1
	goto/32 :l_kDfWSJRsNAmZfGQm_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_KlLpQaVaUnLMGcDp_0

	nop

	:l_wsvBQxKHAfdjyifY_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_YAyduZQBHaJJvhMu_7

	nop

	:l_TdTrhbRgfGoKxXsg_5
    goto :goto_0

    :cond_0
	goto/32 :l_wsvBQxKHAfdjyifY_6

	nop

	:l_YAyduZQBHaJJvhMu_7
    return-object v0

	:after_last_instruction

	goto/32 :l_OUGWtIpNBuhjuhcy_8

	nop

	:l_ZYUnvsboSYJDwjyP_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->QsamHBSrRVqesNwx(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YCinGJABeJkOUjmv_4

	nop

	:l_RDNnpXrsNaXSMEIz_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->ywAezHoSuwLrFuXg(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_vaeaTMrMhQIyRqhm_2

	nop

	:l_OUGWtIpNBuhjuhcy_8
	goto/32 :before_first_instruction

	:l_vaeaTMrMhQIyRqhm_2
	if-nez v0, :gl_dPWTtsKEzlrtpTYx

	goto/32 :cond_0

	:gl_dPWTtsKEzlrtpTYx
	goto/32 :l_ZYUnvsboSYJDwjyP_3

	nop

	:l_KlLpQaVaUnLMGcDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_RDNnpXrsNaXSMEIz_1

	nop

	:l_YCinGJABeJkOUjmv_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->hRKicEjIkKRLbBAj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TdTrhbRgfGoKxXsg_5

	nop

.end method
