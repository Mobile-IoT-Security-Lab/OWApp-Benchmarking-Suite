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
.method public static vAQfNqlRpDaKNlYP(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_uqFdvJzWNxOjOuDb_0

	nop

	:l_zOOYmOOHcmFWsmwh_3
	goto/32 :before_first_instruction

	:l_omzOPrFNMSejBVVT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zOOYmOOHcmFWsmwh_3

	nop

	:l_uqFdvJzWNxOjOuDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSdYnZuHvqgNXoro_1

	nop

	:l_VSdYnZuHvqgNXoro_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_omzOPrFNMSejBVVT_2

	nop

.end method

.method public static lTctbFikoOCfYnCI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WiqlBLdgwUkBZHqQ_0

	nop

	:l_TIjXiksjWWbxqhSS_2
    return-void

	:after_last_instruction

	goto/32 :l_rkbQDlknjCspAPjG_3

	nop

	:l_rkbQDlknjCspAPjG_3
	goto/32 :before_first_instruction

	:l_WiqlBLdgwUkBZHqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEpxBYlRFIjlEhcZ_1

	nop

	:l_MEpxBYlRFIjlEhcZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TIjXiksjWWbxqhSS_2

	nop

.end method

.method public static kEMjxFhvRdHrhXFs(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rqLwdYVLqUBziDnd_0

	nop

	:l_TALwjrlJrhFZgMQX_3
	goto/32 :before_first_instruction

	:l_rqLwdYVLqUBziDnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kussvZOEyfOXrVhr_1

	nop

	:l_XKlsKrjcWezNlSlQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TALwjrlJrhFZgMQX_3

	nop

	:l_kussvZOEyfOXrVhr_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XKlsKrjcWezNlSlQ_2

	nop

.end method

.method public static FIfhLVXkjsZWzohm(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mTLtYNtHGsHkEuIG_0

	nop

	:l_bmRAgsHmRwHNZYDd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pjhVbrJCejIOwrZs_3

	nop

	:l_pjhVbrJCejIOwrZs_3
	goto/32 :before_first_instruction

	:l_mTLtYNtHGsHkEuIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEvOqjnlMamsxZWo_1

	nop

	:l_hEvOqjnlMamsxZWo_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmRAgsHmRwHNZYDd_2

	nop

.end method

.method public static tKtqBxiuSoyhjerZ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UamrIlGfjfuaCiIf_0

	nop

	:l_UamrIlGfjfuaCiIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQpnaTOGRazRhmEW_1

	nop

	:l_sQpnaTOGRazRhmEW_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mvhCyqWrOFwbShyh_2

	nop

	:l_AIRpmeHYLbMKUgDg_3
	goto/32 :before_first_instruction

	:l_mvhCyqWrOFwbShyh_2
    return v0

	:after_last_instruction

	goto/32 :l_AIRpmeHYLbMKUgDg_3

	nop

.end method

.method public static HiWWKohwWaufiGtr(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_RbGgvliywfDoTqdA_0

	nop

	:l_GJyAzwnpVjukKrec_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_xkjVVekEnjDrEVTT_2

	nop

	:l_RbGgvliywfDoTqdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJyAzwnpVjukKrec_1

	nop

	:l_pCHMobtvBoIMvapm_3
	goto/32 :before_first_instruction

	:l_xkjVVekEnjDrEVTT_2
    return v0

	:after_last_instruction

	goto/32 :l_pCHMobtvBoIMvapm_3

	nop

.end method

.method public static jtJVKwMpSywAezHo(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oGjJNKxjHmQkiBds_0

	nop

	:l_vWtONgncVhjrNtrV_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKfxSsSTXzoqEpLi_2

	nop

	:l_OKfxSsSTXzoqEpLi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fscyVpjAdvxaxJLK_3

	nop

	:l_fscyVpjAdvxaxJLK_3
	goto/32 :before_first_instruction

	:l_oGjJNKxjHmQkiBds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWtONgncVhjrNtrV_1

	nop

.end method

.method public static SuwLrFuXgQsamHBS(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HjuJpTlHRweuENWd_0

	nop

	:l_RBILTwDVzniTHlDP_3
	goto/32 :before_first_instruction

	:l_HjuJpTlHRweuENWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngBIccCVKnJNdznP_1

	nop

	:l_wwfruWwHvuVgMujI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RBILTwDVzniTHlDP_3

	nop

	:l_ngBIccCVKnJNdznP_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wwfruWwHvuVgMujI_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_vtwHgZqYKwEfGcTG_0

	nop

	:l_LyfshRMZoKOKpMdV_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_hxPgVaNHkTPKvFcI_12

	nop

	:l_HxGSVmMjUvfCSfNt_5
	goto/32 :uloEHhVjOsmXBOTO
	:dfsDoLnQZxLxUSzJ
	:WeRkOKkzupILyGwK

	goto/32 :l_qBJJmrrutnlAsrHm_6

	nop

	:l_kKrCrgwCRkaitIGv_17
	goto/32 :before_first_instruction

	:uloEHhVjOsmXBOTO
	goto/32 :l_SaerPIgTsCIITmby_18

	nop

	:l_hxPgVaNHkTPKvFcI_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_nKSgZDIzjEkyuBRY_13

	nop

	:l_eivmRrtPYOvnoSbj_16
    return-void

	:after_last_instruction

	goto/32 :l_kKrCrgwCRkaitIGv_17

	nop

	:l_tIqKddEUCiPzZImA_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_GWknMOhENkDSZRAA_8

	nop

	:l_GWknMOhENkDSZRAA_8
    const/4 v1, 0x0

	goto/32 :l_ujWpswsaJKaqhLRt_9

	nop

	:l_XQUvutEDsJbwPUth_3
	rem-int v0, v0, v1
	goto/32 :l_NkbxzQsEhthuJvrc_4

	nop

	:l_qBJJmrrutnlAsrHm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIqKddEUCiPzZImA_7

	nop

	:l_SaerPIgTsCIITmby_18
	goto/32 :WeRkOKkzupILyGwK
	:l_WTUoqTSpJqCPNWhH_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->vAQfNqlRpDaKNlYP(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IDjpqEZQnpCNCZHW_15

	nop

	:l_NkbxzQsEhthuJvrc_4
	if-lez v0, :gl_ljahaYnhQLlTWTkY

	goto/32 :dfsDoLnQZxLxUSzJ

	:gl_ljahaYnhQLlTWTkY	goto/32 :l_HxGSVmMjUvfCSfNt_5

	nop

	:l_ujWpswsaJKaqhLRt_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xJqbsgTkoOMUnLzl_10

	nop

	:l_IDjpqEZQnpCNCZHW_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eivmRrtPYOvnoSbj_16

	nop

	:l_XNfmxnVHNaBqDxvy_1
	const v1, 6
	goto/32 :l_tTcseSLYKcJkFIwG_2

	nop

	:l_nKSgZDIzjEkyuBRY_13
    const-string v2, "_value"

	goto/32 :l_WTUoqTSpJqCPNWhH_14

	nop

	:l_tTcseSLYKcJkFIwG_2
	add-int v0, v0, v1
	goto/32 :l_XQUvutEDsJbwPUth_3

	nop

	:l_vtwHgZqYKwEfGcTG_0
	const v0, 9
	goto/32 :l_XNfmxnVHNaBqDxvy_1

	nop

	:l_xJqbsgTkoOMUnLzl_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_LyfshRMZoKOKpMdV_11

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_qEvMXlJbmDDcwBba_0

	nop

	:l_UxfAsjaEYfPnrlPB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_UxYRJixWMGnnpUmE_4

	nop

	:l_qEvMXlJbmDDcwBba_0
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

	goto/32 :l_RnqmcGjqEdtdmeaw_1

	nop

	:l_FwMxtBztjOwbISDN_10
	goto/32 :before_first_instruction

	:l_pBMgMxNtGJMzfLKp_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_IaqJGoDSfnCzaDGM_8

	nop

	:l_IaqJGoDSfnCzaDGM_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_OtSPEXOVzhPKGVkO_9

	nop

	:l_UxYRJixWMGnnpUmE_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_bGtWzbCnGYeIQyMK_5

	nop

	:l_dIOlzBbDzKqTGaBo_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_pBMgMxNtGJMzfLKp_7

	nop

	:l_OtSPEXOVzhPKGVkO_9
    return-void

	:after_last_instruction

	goto/32 :l_FwMxtBztjOwbISDN_10

	nop

	:l_RnqmcGjqEdtdmeaw_1
    const-string v0, "initializer"

	goto/32 :l_IODLAOMTuFVnrIta_2

	nop

	:l_IODLAOMTuFVnrIta_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->lTctbFikoOCfYnCI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_UxfAsjaEYfPnrlPB_3

	nop

	:l_bGtWzbCnGYeIQyMK_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_dIOlzBbDzKqTGaBo_6

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_VqGjMVLvyJRPQLhm_0

	nop

	:l_ROrLgGgdIbLrAcrb_4
    add-int p3, p2, p1

	goto/32 :l_odbDgknrYYOwutMW_5

	nop

	:l_hRUszvtTvUMYvygd_6
    return-void

	:after_last_instruction

	goto/32 :l_BUvMHrTJMpIfwlJp_7

	nop

	:l_noIWvpEEKOTtyfpC_3
    mul-int p2, p0, p1

	goto/32 :l_ROrLgGgdIbLrAcrb_4

	nop

	:l_kawcnSdzzsrtrftN_2
    const/16 p1, 0xd2

	goto/32 :l_noIWvpEEKOTtyfpC_3

	nop

	:l_BUvMHrTJMpIfwlJp_7
	goto/32 :before_first_instruction

	:l_VqGjMVLvyJRPQLhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPoBlXUYuZFjupLK_1

	nop

	:l_RPoBlXUYuZFjupLK_1
    const/16 p0, 0x2a

	goto/32 :l_kawcnSdzzsrtrftN_2

	nop

	:l_odbDgknrYYOwutMW_5
    int-to-double p0, p3

	goto/32 :l_hRUszvtTvUMYvygd_6

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_AqKVmmBmvZIAUtIq_0

	nop

	:l_AqKVmmBmvZIAUtIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKLeNTWfIpPpYlZs_1

	nop

	:l_lFoiERxDrBenugBi_5
    int-to-double p0, p3

	goto/32 :l_brhTrQxblgWcrdEs_6

	nop

	:l_KDOHxPIdQuiZNbPH_2
    const/16 p1, 0xd2

	goto/32 :l_siZIKkGsHJZngmwH_3

	nop

	:l_CMfixPvZiydhmfFr_4
    add-int p3, p2, p1

	goto/32 :l_lFoiERxDrBenugBi_5

	nop

	:l_siZIKkGsHJZngmwH_3
    mul-int p2, p0, p1

	goto/32 :l_CMfixPvZiydhmfFr_4

	nop

	:l_KKLeNTWfIpPpYlZs_1
    const/16 p0, 0x2a

	goto/32 :l_KDOHxPIdQuiZNbPH_2

	nop

	:l_brhTrQxblgWcrdEs_6
    return-void

	:after_last_instruction

	goto/32 :l_emeUIDoyRlCnWHFf_7

	nop

	:l_emeUIDoyRlCnWHFf_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_doaMGmISpADhIqBt_0

	nop

	:l_PYHGLvsiyPVBefof_3
    mul-int p2, p0, p1

	goto/32 :l_CTdzEqNtpkwVytzL_4

	nop

	:l_CTdzEqNtpkwVytzL_4
    add-int p3, p2, p1

	goto/32 :l_uqaJLWodXUAabtkI_5

	nop

	:l_doaMGmISpADhIqBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCDOdKBcDYsrjbDc_1

	nop

	:l_RqtnCIzAfMhiMrLI_2
    const/16 p1, 0xd2

	goto/32 :l_PYHGLvsiyPVBefof_3

	nop

	:l_uqaJLWodXUAabtkI_5
    int-to-double p0, p3

	goto/32 :l_vHczJnpLGcATilVk_6

	nop

	:l_vHczJnpLGcATilVk_6
    return-void

	:after_last_instruction

	goto/32 :l_CSxqZBXBmMlSEysk_7

	nop

	:l_CSxqZBXBmMlSEysk_7
	goto/32 :before_first_instruction

	:l_fCDOdKBcDYsrjbDc_1
    const/16 p0, 0x2a

	goto/32 :l_RqtnCIzAfMhiMrLI_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_MhAivQGOPQPIpRsW_0

	nop

	:l_AhOyAXpaZnjIkihr_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_VPoTOYifnDABzaDh_10

	nop

	:l_ZUryECOYnDHCDlsB_4
	if-lez v0, :gl_jtRBfeNTvWUqkxPn

	goto/32 :dATYhbdfdTfuPagu

	:gl_jtRBfeNTvWUqkxPn	goto/32 :l_pRWpJlDTzFzQHbmb_5

	nop

	:l_pRWpJlDTzFzQHbmb_5
	goto/32 :wWchoQmgGCzvdGJk
	:dATYhbdfdTfuPagu
	:CEbMDvaRfxarqvSP

	goto/32 :l_ifhbXIDrmuPmIWoo_6

	nop

	:l_vWLiioDTsNYRvyGk_1
	const v1, 27
	goto/32 :l_gOgBuywCQdnhxxVZ_2

	nop

	:l_ySRoWKSewAIuQHpI_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_gaxXqCDCvhHbbcpT_8

	nop

	:l_gOgBuywCQdnhxxVZ_2
	add-int v0, v0, v1
	goto/32 :l_nVdOJbiJOUXMeRZD_3

	nop

	:l_nVdOJbiJOUXMeRZD_3
	rem-int v0, v0, v1
	goto/32 :l_ZUryECOYnDHCDlsB_4

	nop

	:l_jgWUdrmKHAGlPDsn_12
	goto/32 :CEbMDvaRfxarqvSP
	:l_VPoTOYifnDABzaDh_10
    return-object v0

	:after_last_instruction

	goto/32 :l_aAbpVDURQXPbGNJI_11

	nop

	:l_ifhbXIDrmuPmIWoo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_ySRoWKSewAIuQHpI_7

	nop

	:l_aAbpVDURQXPbGNJI_11
	goto/32 :before_first_instruction

	:wWchoQmgGCzvdGJk
	goto/32 :l_jgWUdrmKHAGlPDsn_12

	nop

	:l_gaxXqCDCvhHbbcpT_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->kEMjxFhvRdHrhXFs(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AhOyAXpaZnjIkihr_9

	nop

	:l_MhAivQGOPQPIpRsW_0
	const v0, 10
	goto/32 :l_vWLiioDTsNYRvyGk_1

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_BNjCinmWIjUwXrOA_0

	nop

	:l_qSsSOozxKBdArLYC_24
	goto/32 :cfbbIjiSfimBJhDM
	:l_PNoZxHPMPDZXbLzj_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_gCFqlXnhqMCeUXBc_11

	nop

	:l_IulbAKhgjOPdRaMl_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_jJYIsirkDdThQXNS_20

	nop

	:l_StxXSDUaRLTifQRO_4
	if-lez v0, :gl_viNptOVPWDbGHQqc

	goto/32 :UrLZNNWAhDgXfXdl

	:gl_viNptOVPWDbGHQqc	goto/32 :l_OfKZZOtGcPVUmPEw_5

	nop

	:l_jJYIsirkDdThQXNS_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_CsUCUIJaGIbfLPyJ_21

	nop

	:l_gCFqlXnhqMCeUXBc_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_oRSZCrrupdqPdsPs_12

	nop

	:l_ptnXydiHbDgLFuqL_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_OQCNFVNRhFTosVmJ_9

	nop

	:l_eLiEprGKtOaymzMD_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_zBARhlJBayPnEqYv_16

	nop

	:l_YhAwhObfCywlKmCB_3
	rem-int v0, v0, v1
	goto/32 :l_StxXSDUaRLTifQRO_4

	nop

	:l_OQCNFVNRhFTosVmJ_9
	if-ne v0, v1, :gl_PVbDhHSGvcBIxaMu

	goto/32 :cond_0

	:gl_PVbDhHSGvcBIxaMu
    .line 101
	goto/32 :l_PNoZxHPMPDZXbLzj_10

	nop

	:l_BNjCinmWIjUwXrOA_0
	const v0, 29
	goto/32 :l_ioWgmWOMBsISLubM_1

	nop

	:l_CsUCUIJaGIbfLPyJ_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_sEWWJoSSOeOxfNKe_22

	nop

	:l_oRSZCrrupdqPdsPs_12
	if-nez v1, :gl_ftrUdRvoHriErvtD

	goto/32 :cond_1

	:gl_ftrUdRvoHriErvtD
    .line 107
	goto/32 :l_ggPhKWASOfvrlRtD_13

	nop

	:l_sEWWJoSSOeOxfNKe_22
    return-object v2

	:after_last_instruction

	goto/32 :l_ypHICetMcKiiVRha_23

	nop

	:l_flqnUxjGEedHPbyc_18
    const/4 v3, 0x0

	goto/32 :l_IulbAKhgjOPdRaMl_19

	nop

	:l_ggPhKWASOfvrlRtD_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->FIfhLVXkjsZWzohm(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_YhviZYpJrgQauFXx_14

	nop

	:l_OfKZZOtGcPVUmPEw_5
	goto/32 :vFLwNtkmogsXdrtC
	:UrLZNNWAhDgXfXdl
	:cfbbIjiSfimBJhDM

	goto/32 :l_UXSyuAUAeOXXIgOc_6

	nop

	:l_zBARhlJBayPnEqYv_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->tKtqBxiuSoyhjerZ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_SIZtgxdjdnGtxsoy_17

	nop

	:l_SIZtgxdjdnGtxsoy_17
	if-nez v3, :gl_EuGlMCilVqFlPbrz

	goto/32 :cond_1

	:gl_EuGlMCilVqFlPbrz
    .line 109
	goto/32 :l_flqnUxjGEedHPbyc_18

	nop

	:l_ypHICetMcKiiVRha_23
	goto/32 :before_first_instruction

	:vFLwNtkmogsXdrtC
	goto/32 :l_qSsSOozxKBdArLYC_24

	nop

	:l_ioWgmWOMBsISLubM_1
	const v1, 14
	goto/32 :l_nBuwFFAzkWoImWVO_2

	nop

	:l_nBuwFFAzkWoImWVO_2
	add-int v0, v0, v1
	goto/32 :l_YhAwhObfCywlKmCB_3

	nop

	:l_YhviZYpJrgQauFXx_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eLiEprGKtOaymzMD_15

	nop

	:l_UXSyuAUAeOXXIgOc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_FugiBgvfdmFXAJox_7

	nop

	:l_FugiBgvfdmFXAJox_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_ptnXydiHbDgLFuqL_8

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_QULlibgAxiabjezd_0

	nop

	:l_mdzyoAXLkKlnChgY_4
	if-lez v0, :gl_mdFpJQxNadahKddJ

	goto/32 :ZzhuLDnWrceoNxGb

	:gl_mdFpJQxNadahKddJ	goto/32 :l_fKaOkhbkccYNwAmZ_5

	nop

	:l_oAOELFzveqGzSLCX_1
	const v1, 22
	goto/32 :l_ltGlmCbUwBitbZpk_2

	nop

	:l_nDHbqCYqaQxeFUrh_11
    goto :goto_0

    :cond_0
	goto/32 :l_iBqxKkfjYIMoAokR_12

	nop

	:l_NXavkZsatHhQrMKm_13
    return v0

	:after_last_instruction

	goto/32 :l_jXuGvAREJoJGfKbj_14

	nop

	:l_iBqxKkfjYIMoAokR_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NXavkZsatHhQrMKm_13

	nop

	:l_BqKAGItblgEbfcKU_9
	if-ne v0, v1, :gl_LDjysPXPmzqmCYgw

	goto/32 :cond_0

	:gl_LDjysPXPmzqmCYgw
	goto/32 :l_TESNZUNttGRnWjox_10

	nop

	:l_KaNWLOITNLQPEZvj_15
	goto/32 :djsBHaZJnASClZym
	:l_TESNZUNttGRnWjox_10
    const/4 v0, 0x1

	goto/32 :l_nDHbqCYqaQxeFUrh_11

	nop

	:l_ljjaWEjxUscMBQaq_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_BqKAGItblgEbfcKU_9

	nop

	:l_jXuGvAREJoJGfKbj_14
	goto/32 :before_first_instruction

	:euxDStfHKJdMsaAG
	goto/32 :l_KaNWLOITNLQPEZvj_15

	nop

	:l_QULlibgAxiabjezd_0
	const v0, 25
	goto/32 :l_oAOELFzveqGzSLCX_1

	nop

	:l_mHgRdikIPZpPWOEy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_KCACAbhRlwErpegZ_7

	nop

	:l_ltGlmCbUwBitbZpk_2
	add-int v0, v0, v1
	goto/32 :l_LKCGoNFInNLVwWfI_3

	nop

	:l_KCACAbhRlwErpegZ_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ljjaWEjxUscMBQaq_8

	nop

	:l_fKaOkhbkccYNwAmZ_5
	goto/32 :euxDStfHKJdMsaAG
	:ZzhuLDnWrceoNxGb
	:djsBHaZJnASClZym

	goto/32 :l_mHgRdikIPZpPWOEy_6

	nop

	:l_LKCGoNFInNLVwWfI_3
	rem-int v0, v0, v1
	goto/32 :l_mdzyoAXLkKlnChgY_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_tKsdQKsmfzDLIoAA_0

	nop

	:l_tKsdQKsmfzDLIoAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_GXBzqPFpfanBSfgU_1

	nop

	:l_TFEuExWsnbCEkDDr_2
	if-nez v0, :gl_SlzbhwQoWWWxBmcj

	goto/32 :cond_0

	:gl_SlzbhwQoWWWxBmcj
	goto/32 :l_kiQUqOxnMxBTitpi_3

	nop

	:l_kiQUqOxnMxBTitpi_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->jtJVKwMpSywAezHo(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eMYtGOWFmgUXiUHU_4

	nop

	:l_GXBzqPFpfanBSfgU_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->HiWWKohwWaufiGtr(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_TFEuExWsnbCEkDDr_2

	nop

	:l_lXQekwZwvPNMadoC_8
	goto/32 :before_first_instruction

	:l_SmrvKRiOCqTrHWsz_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_iymbCErOaDMovnBF_7

	nop

	:l_eMYtGOWFmgUXiUHU_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->SuwLrFuXgQsamHBS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rSnptbzHjPhZRpyd_5

	nop

	:l_rSnptbzHjPhZRpyd_5
    goto :goto_0

    :cond_0
	goto/32 :l_SmrvKRiOCqTrHWsz_6

	nop

	:l_iymbCErOaDMovnBF_7
    return-object v0

	:after_last_instruction

	goto/32 :l_lXQekwZwvPNMadoC_8

	nop

.end method
