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

	goto/32 :l_wbnWmgUuAueuaZvI_0

	nop

	:l_pODyYsqnEsQxUTep_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grSLWJMlWMeDHBAn_7

	nop

	:l_NNjxlHNWHaqZXqTK_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CsmFoIVcaNzaepLx_10

	nop

	:l_IuWcgSablOWhFZaZ_1
	const v1, 12
	goto/32 :l_ZNrYqWTKXWMFmFhw_2

	nop

	:l_OEoNZwVCgRYVQaNK_5
	goto/32 :foknMVWAAuBQGRNh
	:VNVATbNkIqwWcRdS
	:sVyBRVkbZuJQqabh

	goto/32 :l_pODyYsqnEsQxUTep_6

	nop

	:l_ZNrYqWTKXWMFmFhw_2
	add-int v0, v0, v1
	goto/32 :l_oCdXcAftHWNdIZub_3

	nop

	:l_xSNOhFGwcImRMjFR_12
	goto/32 :before_first_instruction

	:foknMVWAAuBQGRNh
	goto/32 :l_aWXlXdOqCiaKpITi_13

	nop

	:l_grSLWJMlWMeDHBAn_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_jwOaPJkVloOQCfIN_8

	nop

	:l_oCdXcAftHWNdIZub_3
	rem-int v0, v0, v1
	goto/32 :l_VOYJqGbPqGTMCbdA_4

	nop

	:l_CsmFoIVcaNzaepLx_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_NXxhKceWUqrQqXMy_11

	nop

	:l_VOYJqGbPqGTMCbdA_4
	if-lez v0, :gl_zlKwrwToJgpKsdLk

	goto/32 :VNVATbNkIqwWcRdS

	:gl_zlKwrwToJgpKsdLk	goto/32 :l_OEoNZwVCgRYVQaNK_5

	nop

	:l_aWXlXdOqCiaKpITi_13
	goto/32 :sVyBRVkbZuJQqabh
	:l_NXxhKceWUqrQqXMy_11
    return-void

	:after_last_instruction

	goto/32 :l_xSNOhFGwcImRMjFR_12

	nop

	:l_jwOaPJkVloOQCfIN_8
    const/4 v1, 0x0

	goto/32 :l_NNjxlHNWHaqZXqTK_9

	nop

	:l_wbnWmgUuAueuaZvI_0
	const v0, 5
	goto/32 :l_IuWcgSablOWhFZaZ_1

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_RGFTXxRwkcAtiTLM_0

	nop

	:l_vXfjEsfOqGxQLecg_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_sIubKMKOiNjsbOGu_6

	nop

	:l_WyyfBLMbSQijBDVk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_NugbhcpHeZkSHYAM_3

	nop

	:l_LQDuMbyOIYbBDpUU_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_NxaEoPulqdTigmJY_8

	nop

	:l_iHgzHTYqzNiCxbVy_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_vXfjEsfOqGxQLecg_5

	nop

	:l_sIubKMKOiNjsbOGu_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LQDuMbyOIYbBDpUU_7

	nop

	:l_WbGYSzTshkflfEtj_9
	goto/32 :before_first_instruction

	:l_RGFTXxRwkcAtiTLM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_djyPrsWlFhqyJULi_1

	nop

	:l_NugbhcpHeZkSHYAM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_iHgzHTYqzNiCxbVy_4

	nop

	:l_NxaEoPulqdTigmJY_8
    return-void

	:after_last_instruction

	goto/32 :l_WbGYSzTshkflfEtj_9

	nop

	:l_djyPrsWlFhqyJULi_1
    const-string v0, "entries"

	goto/32 :l_WyyfBLMbSQijBDVk_2

	nop

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_ciwEjWWMPhDnbwZf_0

	nop

	:l_GuhgGnpsVLWdCmKr_6
    return-void

	:after_last_instruction

	goto/32 :l_tuyOGiubuCvwOArU_7

	nop

	:l_FWWRSBZASKelKRgn_4
    add-int p3, p2, p1

	goto/32 :l_hMSBGsevRlxkGyCu_5

	nop

	:l_AYXZxeWURQrAuXyu_3
    mul-int p2, p0, p1

	goto/32 :l_FWWRSBZASKelKRgn_4

	nop

	:l_GesLzipmVPxkbQxV_2
    const/16 p1, 0xd2

	goto/32 :l_AYXZxeWURQrAuXyu_3

	nop

	:l_ciwEjWWMPhDnbwZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFYBcaxrNviIkIDu_1

	nop

	:l_tuyOGiubuCvwOArU_7
	goto/32 :before_first_instruction

	:l_hMSBGsevRlxkGyCu_5
    int-to-double p0, p3

	goto/32 :l_GuhgGnpsVLWdCmKr_6

	nop

	:l_KFYBcaxrNviIkIDu_1
    const/16 p0, 0x2a

	goto/32 :l_GesLzipmVPxkbQxV_2

	nop

.end method

.method private final readResolve(CFIS)V
    .locals 0

	goto/32 :l_yloAXreQoapjhoyW_0

	nop

	:l_yloAXreQoapjhoyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQYDGYofQIUMwBXh_1

	nop

	:l_EPgoJBaZhLwDqalc_2
    const/16 p1, 0xd2

	goto/32 :l_UHSGqWCFbgPlUlOx_3

	nop

	:l_BnrquCfKDHHZnIbI_6
    return-void

	:after_last_instruction

	goto/32 :l_KLyGKItBsHFyxRJS_7

	nop

	:l_KLyGKItBsHFyxRJS_7
	goto/32 :before_first_instruction

	:l_UHSGqWCFbgPlUlOx_3
    mul-int p2, p0, p1

	goto/32 :l_jwxuYmBiQjrDlyXJ_4

	nop

	:l_jwxuYmBiQjrDlyXJ_4
    add-int p3, p2, p1

	goto/32 :l_LqjmzmOyRLJJcjmP_5

	nop

	:l_LqjmzmOyRLJJcjmP_5
    int-to-double p0, p3

	goto/32 :l_BnrquCfKDHHZnIbI_6

	nop

	:l_cQYDGYofQIUMwBXh_1
    const/16 p0, 0x2a

	goto/32 :l_EPgoJBaZhLwDqalc_2

	nop

.end method

.method private final readResolve(SIFC)V
    .locals 0

	goto/32 :l_uaaqziszvoSUmGPu_0

	nop

	:l_CFaqzsjwannzZgRV_7
	goto/32 :before_first_instruction

	:l_bvthjnClUxIhoqcK_4
    add-int p3, p2, p1

	goto/32 :l_xnZksHltdYaaRTly_5

	nop

	:l_uaaqziszvoSUmGPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeBmijoPrfPaSBoQ_1

	nop

	:l_tZDtZzHyCnUTjBFH_6
    return-void

	:after_last_instruction

	goto/32 :l_CFaqzsjwannzZgRV_7

	nop

	:l_NeBmijoPrfPaSBoQ_1
    const/16 p0, 0x2a

	goto/32 :l_QpVpovuwwKcujXjt_2

	nop

	:l_xnZksHltdYaaRTly_5
    int-to-double p0, p3

	goto/32 :l_tZDtZzHyCnUTjBFH_6

	nop

	:l_LhGruMdjvWOHvxdt_3
    mul-int p2, p0, p1

	goto/32 :l_bvthjnClUxIhoqcK_4

	nop

	:l_QpVpovuwwKcujXjt_2
    const/16 p1, 0xd2

	goto/32 :l_LhGruMdjvWOHvxdt_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_PGWSASGlmvDRCKJZ_0

	nop

	:l_PGWSASGlmvDRCKJZ_0
	const v0, 10
	goto/32 :l_QIPnfnBhkaZIPXgK_1

	nop

	:l_YXEeTuXtJxoWbzrH_5
	goto/32 :LdImhcVUfeWuoOln
	:rEPrOldoNwAQJULz
	:QtCTfAmUhCnAbFQQ

	goto/32 :l_aKYSCcRDIodzCinF_6

	nop

	:l_QIPnfnBhkaZIPXgK_1
	const v1, 3
	goto/32 :l_iCsXaIuGtrKMBXSs_2

	nop

	:l_aKYSCcRDIodzCinF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_UGxvGTmDosSMfKev_7

	nop

	:l_xqFhzIaBgkhsSnIn_3
	rem-int v0, v0, v1
	goto/32 :l_JPCJnZgWqfDXeGOc_4

	nop

	:l_IApDabfYhwlEyiPZ_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dXDGlmsjPrIXnTlF_9

	nop

	:l_GRnrZpqUQGCJgVSm_14
	goto/32 :before_first_instruction

	:LdImhcVUfeWuoOln
	goto/32 :l_tBLbqYwVLnLgJBlK_15

	nop

	:l_dXDGlmsjPrIXnTlF_9
    const-string v1, "c.enumConstants"

	goto/32 :l_tBSOSaofWLHKjedm_10

	nop

	:l_JPCJnZgWqfDXeGOc_4
	if-lez v0, :gl_KOcgSdpzXpDSmuEo

	goto/32 :rEPrOldoNwAQJULz

	:gl_KOcgSdpzXpDSmuEo	goto/32 :l_YXEeTuXtJxoWbzrH_5

	nop

	:l_tBSOSaofWLHKjedm_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cwveDpMObLeqOYOs_11

	nop

	:l_UGxvGTmDosSMfKev_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_IApDabfYhwlEyiPZ_8

	nop

	:l_iCsXaIuGtrKMBXSs_2
	add-int v0, v0, v1
	goto/32 :l_xqFhzIaBgkhsSnIn_3

	nop

	:l_jKWTLmnKZiEYSLQz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GRnrZpqUQGCJgVSm_14

	nop

	:l_cwveDpMObLeqOYOs_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_rNVbTbwuMbSkxRoI_12

	nop

	:l_rNVbTbwuMbSkxRoI_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_jKWTLmnKZiEYSLQz_13

	nop

	:l_tBLbqYwVLnLgJBlK_15
	goto/32 :QtCTfAmUhCnAbFQQ
.end method
