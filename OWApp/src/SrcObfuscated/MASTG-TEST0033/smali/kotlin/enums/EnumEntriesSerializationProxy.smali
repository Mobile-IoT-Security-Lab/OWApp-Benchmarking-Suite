.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "EnumEntriesSerializationProxy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u000cB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesSerializationProxy;",
        "E",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "([Ljava/lang/Enum;)V",
        "c",
        "Ljava/lang/Class;",
        "readResolve",
        "",
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
.field private static final Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_lyXJLqjmzmOyRLJJ_0

	nop

	:l_lyXJLqjmzmOyRLJJ_0
	const v0, 16
	goto/32 :l_cjmPBnrquCfKDHHZ_1

	nop

	:l_jBFHCFaqzsjwannz_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZgRVPGWSASGlmvDR_10

	nop

	:l_cjmPBnrquCfKDHHZ_1
	const v1, 19
	goto/32 :l_nIbIKLyGKItBsHFy_2

	nop

	:l_oqcKxnZksHltdYaa_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_RTlytZDtZzHyCnUT_8

	nop

	:l_PXgKiCsXaIuGtrKM_12
	goto/32 :before_first_instruction

	:hWcEfgwBfcgMrSLO
	goto/32 :l_BXSsxqFhzIaBgkhs_13

	nop

	:l_RTlytZDtZzHyCnUT_8
    const/4 v1, 0x0

	goto/32 :l_jBFHCFaqzsjwannz_9

	nop

	:l_xRJSuaaqziszvoSU_3
	rem-int v0, v0, v1
	goto/32 :l_mGPuNeBmijoPrfPa_4

	nop

	:l_BXSsxqFhzIaBgkhs_13
	goto/32 :OjLFTArQcuxeJZtA
	:l_CKJZQIPnfnBhkaZI_11
    return-void

	:after_last_instruction

	goto/32 :l_PXgKiCsXaIuGtrKM_12

	nop

	:l_nIbIKLyGKItBsHFy_2
	add-int v0, v0, v1
	goto/32 :l_xRJSuaaqziszvoSU_3

	nop

	:l_mGPuNeBmijoPrfPa_4
	if-lez v0, :gl_SBoQQpVpovuwwKcu

	goto/32 :OWKqUzasKuDnpOsb

	:gl_SBoQQpVpovuwwKcu	goto/32 :l_jXjtLhGruMdjvWOH_5

	nop

	:l_ZgRVPGWSASGlmvDR_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_CKJZQIPnfnBhkaZI_11

	nop

	:l_vxdtbvthjnClUxIh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqcKxnZksHltdYaa_7

	nop

	:l_jXjtLhGruMdjvWOH_5
	goto/32 :hWcEfgwBfcgMrSLO
	:OWKqUzasKuDnpOsb
	:OjLFTArQcuxeJZtA

	goto/32 :l_vxdtbvthjnClUxIh_6

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_SnInJPCJnZgWqfDX_0

	nop

	:l_fKevIApDabfYhwlE_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_yiPZdXDGlmsjPrIX_6

	nop

	:l_muEoYXEeTuXtJxoW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_bzrHaKYSCcRDIodz_3

	nop

	:l_SnInJPCJnZgWqfDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_eGOcKOcgSdpzXpDS_1

	nop

	:l_nTlFtBSOSaofWLHK_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_jedmcwveDpMObLeq_8

	nop

	:l_OYOsrNVbTbwuMbSk_9
	goto/32 :before_first_instruction

	:l_yiPZdXDGlmsjPrIX_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nTlFtBSOSaofWLHK_7

	nop

	:l_bzrHaKYSCcRDIodz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_CinFUGxvGTmDosSM_4

	nop

	:l_eGOcKOcgSdpzXpDS_1
    const-string v0, "entries"

	goto/32 :l_muEoYXEeTuXtJxoW_2

	nop

	:l_CinFUGxvGTmDosSM_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_fKevIApDabfYhwlE_5

	nop

	:l_jedmcwveDpMObLeq_8
    return-void

	:after_last_instruction

	goto/32 :l_OYOsrNVbTbwuMbSk_9

	nop

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_xRoIjKWTLmnKZiEY_0

	nop

	:l_JBlKcAcbKtgpNKoU_3
    mul-int p2, p0, p1

	goto/32 :l_rCPBZcaIVQFfIleC_4

	nop

	:l_xRoIjKWTLmnKZiEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLQzGRnrZpqUQGCJ_1

	nop

	:l_EdXAmFHMwWluuyLV_5
    int-to-double p0, p3

	goto/32 :l_KxzyAUowTDoMWDuB_6

	nop

	:l_KxzyAUowTDoMWDuB_6
    return-void

	:after_last_instruction

	goto/32 :l_KBWOrOyydBtcRwUy_7

	nop

	:l_gVSmtBLbqYwVLnLg_2
    const/16 p1, 0xd2

	goto/32 :l_JBlKcAcbKtgpNKoU_3

	nop

	:l_SLQzGRnrZpqUQGCJ_1
    const/16 p0, 0x2a

	goto/32 :l_gVSmtBLbqYwVLnLg_2

	nop

	:l_KBWOrOyydBtcRwUy_7
	goto/32 :before_first_instruction

	:l_rCPBZcaIVQFfIleC_4
    add-int p3, p2, p1

	goto/32 :l_EdXAmFHMwWluuyLV_5

	nop

.end method

.method private final readResolve(CFIS)V
    .locals 0

	goto/32 :l_sYTGKlaDverOiIPT_0

	nop

	:l_TJDAmLWXElnsevYW_3
    mul-int p2, p0, p1

	goto/32 :l_ptGlscbKRgghyrls_4

	nop

	:l_cnKWSescdYsmHhui_5
    int-to-double p0, p3

	goto/32 :l_mudOaOFtHGodqkjy_6

	nop

	:l_JDdwSxpVdNqlSHLY_7
	goto/32 :before_first_instruction

	:l_KJddgQZTyQeFqMgB_2
    const/16 p1, 0xd2

	goto/32 :l_TJDAmLWXElnsevYW_3

	nop

	:l_ptGlscbKRgghyrls_4
    add-int p3, p2, p1

	goto/32 :l_cnKWSescdYsmHhui_5

	nop

	:l_sYTGKlaDverOiIPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPOplMlsUcBBgOKo_1

	nop

	:l_mudOaOFtHGodqkjy_6
    return-void

	:after_last_instruction

	goto/32 :l_JDdwSxpVdNqlSHLY_7

	nop

	:l_nPOplMlsUcBBgOKo_1
    const/16 p0, 0x2a

	goto/32 :l_KJddgQZTyQeFqMgB_2

	nop

.end method

.method private final readResolve(SIFC)V
    .locals 0

	goto/32 :l_rvtuPwbLNDwrKEUp_0

	nop

	:l_MPQtWbvepWEHYbbY_5
    int-to-double p0, p3

	goto/32 :l_utwfKNyneAbFGWvX_6

	nop

	:l_kCjqNZmhrdioTuPh_2
    const/16 p1, 0xd2

	goto/32 :l_VnlxIRjLQLbgwzXR_3

	nop

	:l_HrjmDmEZGnbBSXnb_1
    const/16 p0, 0x2a

	goto/32 :l_kCjqNZmhrdioTuPh_2

	nop

	:l_vEGzGQHiCoZUgEEh_7
	goto/32 :before_first_instruction

	:l_utwfKNyneAbFGWvX_6
    return-void

	:after_last_instruction

	goto/32 :l_vEGzGQHiCoZUgEEh_7

	nop

	:l_VnlxIRjLQLbgwzXR_3
    mul-int p2, p0, p1

	goto/32 :l_RTzSkpISJhEWbLFf_4

	nop

	:l_RTzSkpISJhEWbLFf_4
    add-int p3, p2, p1

	goto/32 :l_MPQtWbvepWEHYbbY_5

	nop

	:l_rvtuPwbLNDwrKEUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrjmDmEZGnbBSXnb_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_HmJtOMOJjFstnYBS_0

	nop

	:l_VhacHHUlMfdmznqV_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_baThLSJEgktLkmZb_12

	nop

	:l_cJQfOVuaXohUSoEp_5
	goto/32 :TRcHSCnozWeATTHo
	:BLwgTMoFvlkiCVje
	:xlwogVeVlPsNgtCr

	goto/32 :l_qvgnNIoVdFIOkJuB_6

	nop

	:l_wDqVpmOqGnaxPnfF_9
    const-string v1, "c.enumConstants"

	goto/32 :l_PDQNyUQlAuiXApxK_10

	nop

	:l_FQhCTGqBuoVNsNZt_3
	rem-int v0, v0, v1
	goto/32 :l_qKUXFdQjIicaCRUy_4

	nop

	:l_PDQNyUQlAuiXApxK_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VhacHHUlMfdmznqV_11

	nop

	:l_sqepMRGKmkOnSYkI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NYATNYHjmjsSZlfB_14

	nop

	:l_NYATNYHjmjsSZlfB_14
	goto/32 :before_first_instruction

	:TRcHSCnozWeATTHo
	goto/32 :l_AsHbiSFPqITmbCaH_15

	nop

	:l_baThLSJEgktLkmZb_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_sqepMRGKmkOnSYkI_13

	nop

	:l_AsHbiSFPqITmbCaH_15
	goto/32 :xlwogVeVlPsNgtCr
	:l_HmJtOMOJjFstnYBS_0
	const v0, 22
	goto/32 :l_EnDTgLWHsobWUkwc_1

	nop

	:l_qKUXFdQjIicaCRUy_4
	if-lez v0, :gl_foXULprBcTicLkIe

	goto/32 :BLwgTMoFvlkiCVje

	:gl_foXULprBcTicLkIe	goto/32 :l_cJQfOVuaXohUSoEp_5

	nop

	:l_MHgxCjteBeNgPmxP_2
	add-int v0, v0, v1
	goto/32 :l_FQhCTGqBuoVNsNZt_3

	nop

	:l_eAHgwMYuBkWQluZV_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_NECjfoHlJWKuUIAv_8

	nop

	:l_qvgnNIoVdFIOkJuB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_eAHgwMYuBkWQluZV_7

	nop

	:l_EnDTgLWHsobWUkwc_1
	const v1, 31
	goto/32 :l_MHgxCjteBeNgPmxP_2

	nop

	:l_NECjfoHlJWKuUIAv_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wDqVpmOqGnaxPnfF_9

	nop

.end method
