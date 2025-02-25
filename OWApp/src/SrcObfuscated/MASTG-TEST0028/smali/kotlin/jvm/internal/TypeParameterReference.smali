.class public final Lkotlin/jvm/internal/TypeParameterReference;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeParameterReference;",
        "Lkotlin/reflect/KTypeParameter;",
        "container",
        "",
        "name",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "isReified",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V",
        "bounds",
        "",
        "Lkotlin/reflect/KType;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "upperBounds",
        "getUpperBounds$annotations",
        "()V",
        "getUpperBounds",
        "()Ljava/util/List;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "equals",
        "other",
        "hashCode",
        "",
        "setUpperBounds",
        "",
        "toString",
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
.field public static final Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;


# instance fields
.field private volatile bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Ljava/lang/Object;

.field private final isReified:Z

.field private final name:Ljava/lang/String;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_hjsTNtRkeWYXkubn_0

	nop

	:l_FnqALHWyWmYWpeVM_1
	const v1, 30
	goto/32 :l_YJlWYdNZSGNtUmBg_2

	nop

	:l_jhokFObcYnBUGRjg_3
	rem-int v0, v0, v1
	goto/32 :l_MFlwPeBeyuJLJYBN_4

	nop

	:l_hjsTNtRkeWYXkubn_0
	const v0, 7
	goto/32 :l_FnqALHWyWmYWpeVM_1

	nop

	:l_PQiIIIdSDWlfAAap_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YJyCFyFHLjKHCHjB_10

	nop

	:l_dkYDeBGLpLrkxziJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVRemXMQpLGiOwBD_7

	nop

	:l_YJyCFyFHLjKHCHjB_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_PIIoNlQuTAkCITzA_11

	nop

	:l_MFlwPeBeyuJLJYBN_4
	if-lez v0, :gl_jynIYOomsRPmHxqz

	goto/32 :apMxwJhgAqRlSwER

	:gl_jynIYOomsRPmHxqz	goto/32 :l_FCuhssYQQKnaIQDw_5

	nop

	:l_hTOUayXEUkRNpmJO_12
	goto/32 :before_first_instruction

	:BqgxUfgATCCEFOTH
	goto/32 :l_axmQzLymdosRVqPK_13

	nop

	:l_PIIoNlQuTAkCITzA_11
    return-void

	:after_last_instruction

	goto/32 :l_hTOUayXEUkRNpmJO_12

	nop

	:l_FCuhssYQQKnaIQDw_5
	goto/32 :BqgxUfgATCCEFOTH
	:apMxwJhgAqRlSwER
	:alWNUfVZofscNBLt

	goto/32 :l_dkYDeBGLpLrkxziJ_6

	nop

	:l_axmQzLymdosRVqPK_13
	goto/32 :alWNUfVZofscNBLt
	:l_hIDEvSCkxtnpcgqP_8
    const/4 v1, 0x0

	goto/32 :l_PQiIIIdSDWlfAAap_9

	nop

	:l_TVRemXMQpLGiOwBD_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_hIDEvSCkxtnpcgqP_8

	nop

	:l_YJlWYdNZSGNtUmBg_2
	add-int v0, v0, v1
	goto/32 :l_jhokFObcYnBUGRjg_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_BZlrUsvqBXgNogiD_0

	nop

	:l_rNhdqhDsyuzteiCv_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_MYbaWWIpJCjTMYPl_10

	nop

	:l_bpDBMYytszywBwgY_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_zAidbetUNTqXEXYn_7

	nop

	:l_BZlrUsvqBXgNogiD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_wsuqOKIIEEBQDAaS_1

	nop

	:l_TWvUjdVlNehQxlBy_3
    const-string/jumbo v0, "variance"

	goto/32 :l_IjmsRnwRHDgMVCDF_4

	nop

	:l_TMqkVCrJRzUGRhBR_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TWvUjdVlNehQxlBy_3

	nop

	:l_MwuOskiinqbWbrAW_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_rNhdqhDsyuzteiCv_9

	nop

	:l_MYbaWWIpJCjTMYPl_10
    return-void

	:after_last_instruction

	goto/32 :l_SjlBjPWJYnMlYOlP_11

	nop

	:l_zAidbetUNTqXEXYn_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_MwuOskiinqbWbrAW_8

	nop

	:l_wsuqOKIIEEBQDAaS_1
    const-string v0, "name"

	goto/32 :l_TMqkVCrJRzUGRhBR_2

	nop

	:l_cHqToAHtxTJdtGBL_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_bpDBMYytszywBwgY_6

	nop

	:l_IjmsRnwRHDgMVCDF_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_cHqToAHtxTJdtGBL_5

	nop

	:l_SjlBjPWJYnMlYOlP_11
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_FMnUZlhBZcAgxgLx_0

	nop

	:l_uGuMshhHwdRzFWGZ_7
	goto/32 :before_first_instruction

	:l_WYWpiavkqDFwTVZB_4
    add-int p3, p2, p1

	goto/32 :l_gJvJqdFmFOqApxGC_5

	nop

	:l_KjDMLWEVxKmffvti_3
    mul-int p2, p0, p1

	goto/32 :l_WYWpiavkqDFwTVZB_4

	nop

	:l_kSYSaHByKyVVHpYu_1
    const/16 p0, 0x2a

	goto/32 :l_uLQGvmIYIDuVvosN_2

	nop

	:l_gJvJqdFmFOqApxGC_5
    int-to-double p0, p3

	goto/32 :l_aWPnpfjlJLIxFzEh_6

	nop

	:l_uLQGvmIYIDuVvosN_2
    const/16 p1, 0xd2

	goto/32 :l_KjDMLWEVxKmffvti_3

	nop

	:l_FMnUZlhBZcAgxgLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSYSaHByKyVVHpYu_1

	nop

	:l_aWPnpfjlJLIxFzEh_6
    return-void

	:after_last_instruction

	goto/32 :l_uGuMshhHwdRzFWGZ_7

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_EXtFHpOyekpnznxn_0

	nop

	:l_zfADZpYFkqTnzoFi_5
    int-to-double p0, p3

	goto/32 :l_tqfZEKgBTSrdDawM_6

	nop

	:l_XDWtpfqsXGONGDfi_4
    add-int p3, p2, p1

	goto/32 :l_zfADZpYFkqTnzoFi_5

	nop

	:l_AcqlVsdMMgsWERrl_3
    mul-int p2, p0, p1

	goto/32 :l_XDWtpfqsXGONGDfi_4

	nop

	:l_VzwmvnXXHRpNbjoy_1
    const/16 p0, 0x2a

	goto/32 :l_vhEcDTBMMmSBGIlq_2

	nop

	:l_EXtFHpOyekpnznxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzwmvnXXHRpNbjoy_1

	nop

	:l_FyHITSkECxUNEHaq_7
	goto/32 :before_first_instruction

	:l_vhEcDTBMMmSBGIlq_2
    const/16 p1, 0xd2

	goto/32 :l_AcqlVsdMMgsWERrl_3

	nop

	:l_tqfZEKgBTSrdDawM_6
    return-void

	:after_last_instruction

	goto/32 :l_FyHITSkECxUNEHaq_7

	nop

.end method

.method public static synthetic getUpperBounds$annotations(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_oVEyKEAksdTnKZda_0

	nop

	:l_WjxcNHCGjiiOQYSH_2
    const/16 p1, 0xd2

	goto/32 :l_ydxUJPETqRxMUJxB_3

	nop

	:l_mwqNIXWUHDDnHJTA_5
    int-to-double p0, p3

	goto/32 :l_KTDZFYnBBtDjkjij_6

	nop

	:l_GMwemxjPGOliGdKt_7
	goto/32 :before_first_instruction

	:l_oVEyKEAksdTnKZda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJFzcqENpIriWmkP_1

	nop

	:l_irWwXFRJucLwDJbS_4
    add-int p3, p2, p1

	goto/32 :l_mwqNIXWUHDDnHJTA_5

	nop

	:l_ydxUJPETqRxMUJxB_3
    mul-int p2, p0, p1

	goto/32 :l_irWwXFRJucLwDJbS_4

	nop

	:l_iJFzcqENpIriWmkP_1
    const/16 p0, 0x2a

	goto/32 :l_WjxcNHCGjiiOQYSH_2

	nop

	:l_KTDZFYnBBtDjkjij_6
    return-void

	:after_last_instruction

	goto/32 :l_GMwemxjPGOliGdKt_7

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_pHMoeKJLQoEEDfyz_0

	nop

	:l_PllhJcmoOJSGkVns_1
    return-void

	:after_last_instruction

	goto/32 :l_SjKfIRcmneKQFlza_2

	nop

	:l_pHMoeKJLQoEEDfyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PllhJcmoOJSGkVns_1

	nop

	:l_SjKfIRcmneKQFlza_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_PTfLnLJTGlEFiZaE_0

	nop

	:l_qhBHKJvBxDprRtoH_26
	goto/32 :wphIkBhaStyNJwzP
	:l_SWvgBvkQhLwRQZhh_21
    const/4 v0, 0x1

	goto/32 :l_AnMzHGgPJIceLNIy_22

	nop

	:l_ovUgagBEkAHbtnLy_10
    move-object v1, p1

	goto/32 :l_ljgxakbTkkodWFng_11

	nop

	:l_dPdqDDZBOCUNEyvP_14
	if-nez v0, :gl_CVWVOgnpvoGoWADz

	goto/32 :cond_0

	:gl_CVWVOgnpvoGoWADz
	goto/32 :l_ZoDkKIBgYHrQNWgx_15

	nop

	:l_rUsCAtWAgmpPTzPx_2
	add-int v0, v0, v1
	goto/32 :l_UnFqrrlVPZzmBZKY_3

	nop

	:l_PelvhTlneAbgLBPS_4
	if-lez v0, :gl_cqxJjcAkgAiFDUUW

	goto/32 :ByBghGDRRHRTwBBY

	:gl_cqxJjcAkgAiFDUUW	goto/32 :l_rGYyHoFyPzdRqExV_5

	nop

	:l_TfAMYGodimHSyDDf_16
    move-object v1, p1

	goto/32 :l_mBfONyNdFfDYtiin_17

	nop

	:l_ERCHUoqENhDYLfUl_20
	if-nez v0, :gl_roVBQysFgdknRjWo

	goto/32 :cond_0

	:gl_roVBQysFgdknRjWo
	goto/32 :l_SWvgBvkQhLwRQZhh_21

	nop

	:l_BUBevBCcvbgUevBG_1
	const v1, 19
	goto/32 :l_rUsCAtWAgmpPTzPx_2

	nop

	:l_jknjGRpoHIhLImlL_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_ovUgagBEkAHbtnLy_10

	nop

	:l_RVcQmbqRQEeLfysA_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ERCHUoqENhDYLfUl_20

	nop

	:l_SZycZHLapLoQoCMI_8
	if-nez v0, :gl_OspNlwsHlwYIhgyz

	goto/32 :cond_0

	:gl_OspNlwsHlwYIhgyz
	goto/32 :l_jknjGRpoHIhLImlL_9

	nop

	:l_ZBLkRlgLbARURxjV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_bzyEqhLPLAfMcPfc_7

	nop

	:l_ljgxakbTkkodWFng_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_kZEBiVPFRWIGJsXR_12

	nop

	:l_AnMzHGgPJIceLNIy_22
    goto :goto_0

    :cond_0
	goto/32 :l_hMLIDmfCbeamczAZ_23

	nop

	:l_wNyqhsxMDQLFyLvj_25
	goto/32 :before_first_instruction

	:PuUPjWxKYawpanke
	goto/32 :l_qhBHKJvBxDprRtoH_26

	nop

	:l_rGYyHoFyPzdRqExV_5
	goto/32 :PuUPjWxKYawpanke
	:ByBghGDRRHRTwBBY
	:wphIkBhaStyNJwzP

	goto/32 :l_ZBLkRlgLbARURxjV_6

	nop

	:l_mBfONyNdFfDYtiin_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_SihNlOhiBkqZeWlk_18

	nop

	:l_kZEBiVPFRWIGJsXR_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_LryviNGpsYHvInoC_13

	nop

	:l_UnFqrrlVPZzmBZKY_3
	rem-int v0, v0, v1
	goto/32 :l_PelvhTlneAbgLBPS_4

	nop

	:l_SihNlOhiBkqZeWlk_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RVcQmbqRQEeLfysA_19

	nop

	:l_XUQlMbgfYUDHVNsg_24
    return v0

	:after_last_instruction

	goto/32 :l_wNyqhsxMDQLFyLvj_25

	nop

	:l_ZoDkKIBgYHrQNWgx_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TfAMYGodimHSyDDf_16

	nop

	:l_hMLIDmfCbeamczAZ_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XUQlMbgfYUDHVNsg_24

	nop

	:l_PTfLnLJTGlEFiZaE_0
	const v0, 1
	goto/32 :l_BUBevBCcvbgUevBG_1

	nop

	:l_bzyEqhLPLAfMcPfc_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_SZycZHLapLoQoCMI_8

	nop

	:l_LryviNGpsYHvInoC_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dPdqDDZBOCUNEyvP_14

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_PYXvYQfXajAkBZKu_0

	nop

	:l_PYXvYQfXajAkBZKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_KaNcLkjjOsvVTZDS_1

	nop

	:l_wTKHbCRyWhhOnFcO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WEEBdAJKNmESbeQw_3

	nop

	:l_KaNcLkjjOsvVTZDS_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_wTKHbCRyWhhOnFcO_2

	nop

	:l_WEEBdAJKNmESbeQw_3
	goto/32 :before_first_instruction

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_WBURxgWnOWBnJteE_0

	nop

	:l_MoFuGVBNshNuwmxk_1
	const v1, 6
	goto/32 :l_FljurIwHtOPQSkBK_2

	nop

	:l_iqKnAxlTJgyrZOxe_8
	if-eqz v0, :gl_NiwcsfqyAPYnxhym

	goto/32 :cond_0

	:gl_NiwcsfqyAPYnxhym
	goto/32 :l_eCAhLpFeXYxDYBwU_9

	nop

	:l_hCCLwoqoytpWkYrr_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_foVCdTHvzGOUrkAA_14

	nop

	:l_uxTJiOddEfzYNtiS_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_HoPSMIALbwXUsTTt_12

	nop

	:l_fOOgmtXsnPZihAsE_17
	goto/32 :HpjEIXeGcBiatiuB
	:l_LSWfjGBlssDLaWbX_15
    return-object v0

	:after_last_instruction

	goto/32 :l_OwjqCVGcDcSYLZKf_16

	nop

	:l_jNoMgfppkiBfkpNU_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_iqKnAxlTJgyrZOxe_8

	nop

	:l_eCAhLpFeXYxDYBwU_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fCQgVmogzxwpxJEf_10

	nop

	:l_fCQgVmogzxwpxJEf_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_uxTJiOddEfzYNtiS_11

	nop

	:l_OwjqCVGcDcSYLZKf_16
	goto/32 :before_first_instruction

	:PHIfJucDESwQnTyq
	goto/32 :l_fOOgmtXsnPZihAsE_17

	nop

	:l_WYmqPxXQMcBGKfoh_3
	rem-int v0, v0, v1
	goto/32 :l_RYNeblXgRWXJmfJA_4

	nop

	:l_rFNocabYbMWEsGoj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 25
	goto/32 :l_jNoMgfppkiBfkpNU_7

	nop

	:l_WBURxgWnOWBnJteE_0
	const v0, 7
	goto/32 :l_MoFuGVBNshNuwmxk_1

	nop

	:l_necvGPqjDAvzQENX_5
	goto/32 :PHIfJucDESwQnTyq
	:ATIbMqnKDcalTwGt
	:HpjEIXeGcBiatiuB

	goto/32 :l_rFNocabYbMWEsGoj_6

	nop

	:l_RYNeblXgRWXJmfJA_4
	if-lez v0, :gl_CpgGFmKRjFJCabIu

	goto/32 :ATIbMqnKDcalTwGt

	:gl_CpgGFmKRjFJCabIu	goto/32 :l_necvGPqjDAvzQENX_5

	nop

	:l_FljurIwHtOPQSkBK_2
	add-int v0, v0, v1
	goto/32 :l_WYmqPxXQMcBGKfoh_3

	nop

	:l_foVCdTHvzGOUrkAA_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_LSWfjGBlssDLaWbX_15

	nop

	:l_HoPSMIALbwXUsTTt_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_hCCLwoqoytpWkYrr_13

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_voKhvyoZcSzpqqpa_0

	nop

	:l_xovkaikBpUiMrsja_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MJsijYmPKiRAleIg_3

	nop

	:l_voKhvyoZcSzpqqpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_EOWftgXqVfQHrEcd_1

	nop

	:l_MJsijYmPKiRAleIg_3
	goto/32 :before_first_instruction

	:l_EOWftgXqVfQHrEcd_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_xovkaikBpUiMrsja_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_GaKHTYygvuAAcvez_0

	nop

	:l_XEFzMjofkKpskVcF_17
	goto/32 :before_first_instruction

	:NBSjEulJOVHtdnry
	goto/32 :l_qBIFhQtOAhjTbrPz_18

	nop

	:l_vAmJsaGQLNuyLpXV_10
    goto :goto_0

    :cond_0
	goto/32 :l_JUIjaQAjVynPykbc_11

	nop

	:l_qsUzWMPhoixmRPgR_15
    add-int/2addr v0, v1

	goto/32 :l_BLNitarVYRMxHXqh_16

	nop

	:l_PHXMxtiPuUoxHBQw_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_CcdCieKTqYBJWzRG_8

	nop

	:l_ZEeGiMvZxzppUhEL_3
	rem-int v0, v0, v1
	goto/32 :l_pOIDszvBFzzqmFMO_4

	nop

	:l_tycMWsxjezdRTrWz_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_quNzqEXsrRvCNXJd_14

	nop

	:l_qBIFhQtOAhjTbrPz_18
	goto/32 :WGKGgyrUXRvpRyRs
	:l_OLoOTgBkHMcqOxdL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_PHXMxtiPuUoxHBQw_7

	nop

	:l_EtUbeyGsweaMSbTF_2
	add-int v0, v0, v1
	goto/32 :l_ZEeGiMvZxzppUhEL_3

	nop

	:l_cLBHvLIlFmFqrgwr_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_tycMWsxjezdRTrWz_13

	nop

	:l_AKLfSTSKJLNNPSls_1
	const v1, 31
	goto/32 :l_EtUbeyGsweaMSbTF_2

	nop

	:l_CcdCieKTqYBJWzRG_8
	if-nez v0, :gl_ggTkigxXwMkaqjdh

	goto/32 :cond_0

	:gl_ggTkigxXwMkaqjdh
	goto/32 :l_VRtwniJDAJRKmnFe_9

	nop

	:l_VRtwniJDAJRKmnFe_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_vAmJsaGQLNuyLpXV_10

	nop

	:l_GaKHTYygvuAAcvez_0
	const v0, 31
	goto/32 :l_AKLfSTSKJLNNPSls_1

	nop

	:l_BLNitarVYRMxHXqh_16
    return v0

	:after_last_instruction

	goto/32 :l_XEFzMjofkKpskVcF_17

	nop

	:l_quNzqEXsrRvCNXJd_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_qsUzWMPhoixmRPgR_15

	nop

	:l_LZNQYmQCeZlHFDsT_5
	goto/32 :NBSjEulJOVHtdnry
	:zDGoQyxafiLLXleS
	:WGKGgyrUXRvpRyRs

	goto/32 :l_OLoOTgBkHMcqOxdL_6

	nop

	:l_pOIDszvBFzzqmFMO_4
	if-lez v0, :gl_SUxIWUjJBUbLPEwA

	goto/32 :zDGoQyxafiLLXleS

	:gl_SUxIWUjJBUbLPEwA	goto/32 :l_LZNQYmQCeZlHFDsT_5

	nop

	:l_JUIjaQAjVynPykbc_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cLBHvLIlFmFqrgwr_12

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_YrqxugLgbFiTXFNJ_0

	nop

	:l_JNXfhiKBfMOdYdrP_3
	goto/32 :before_first_instruction

	:l_vojgPMTDxAUaiNsu_2
    return v0

	:after_last_instruction

	goto/32 :l_JNXfhiKBfMOdYdrP_3

	nop

	:l_YrqxugLgbFiTXFNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_algaICIfgHVIpWRp_1

	nop

	:l_algaICIfgHVIpWRp_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_vojgPMTDxAUaiNsu_2

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_dWlctVjtYXZUtUVz_0

	nop

	:l_dkyOEadjYsXuePpj_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KlRCxryUVeeWiIJZ_23

	nop

	:l_KlRCxryUVeeWiIJZ_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RIytgIWhfoEVNtYi_24

	nop

	:l_BaNqSmtNkguOVgaZ_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OUMnEtwMIvvGVdmx_15

	nop

	:l_mOPqwYqDpoHbsXNB_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_krVfWCAMrwdHGHUS_13

	nop

	:l_fyRGYSQDsnswEZoz_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hRGbcGsaFQumoRcj_21

	nop

	:l_mGdALMNraoEXjFDb_4
	if-lez v0, :gl_KLrftuEAqQAlOHGS

	goto/32 :fvGQKnRkoDHCNeFg

	:gl_KLrftuEAqQAlOHGS	goto/32 :l_BLFZvcXuWQjYOkmF_5

	nop

	:l_JJCTsTzBWiubkYJJ_25
	goto/32 :before_first_instruction

	:puUiFJQuNJlACJEz
	goto/32 :l_cffAxPRXqXjdwpUo_26

	nop

	:l_OUMnEtwMIvvGVdmx_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fZyuuruTWzMuaKNo_16

	nop

	:l_BLFZvcXuWQjYOkmF_5
	goto/32 :puUiFJQuNJlACJEz
	:fvGQKnRkoDHCNeFg
	:XbtRfkXKFYrylSbv

	goto/32 :l_kusGUnTorBPTMLDD_6

	nop

	:l_wTvtLXPqHFzioGVj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_ycMXgFbwKYcHhcPq_9

	nop

	:l_rzKGNwrTRYlcCPAh_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_wTvtLXPqHFzioGVj_8

	nop

	:l_rvYQTjDfXoHaYQux_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UvqzfTxXjdlIJeTp_18

	nop

	:l_eVCoxakystNYYkbo_10
	if-eqz v0, :gl_tpMUSspkpfyBcWrt

	goto/32 :cond_0

	:gl_tpMUSspkpfyBcWrt
    .line 33
	goto/32 :l_MajRnmNEPIcDpyTl_11

	nop

	:l_cffAxPRXqXjdwpUo_26
	goto/32 :XbtRfkXKFYrylSbv
	:l_pddSejuDihCmxlJi_3
	rem-int v0, v0, v1
	goto/32 :l_mGdALMNraoEXjFDb_4

	nop

	:l_kusGUnTorBPTMLDD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBounds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rzKGNwrTRYlcCPAh_7

	nop

	:l_sDCLiNQsPBjFnlnQ_2
	add-int v0, v0, v1
	goto/32 :l_pddSejuDihCmxlJi_3

	nop

	:l_krVfWCAMrwdHGHUS_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_BaNqSmtNkguOVgaZ_14

	nop

	:l_MajRnmNEPIcDpyTl_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_mOPqwYqDpoHbsXNB_12

	nop

	:l_UvqzfTxXjdlIJeTp_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ywztFkxXPcLDjijT_19

	nop

	:l_RIytgIWhfoEVNtYi_24
    throw v0

	:after_last_instruction

	goto/32 :l_JJCTsTzBWiubkYJJ_25

	nop

	:l_fZyuuruTWzMuaKNo_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_rvYQTjDfXoHaYQux_17

	nop

	:l_hRGbcGsaFQumoRcj_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dkyOEadjYsXuePpj_22

	nop

	:l_dWlctVjtYXZUtUVz_0
	const v0, 6
	goto/32 :l_IjNEDURLZsUmxPkG_1

	nop

	:l_ywztFkxXPcLDjijT_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_fyRGYSQDsnswEZoz_20

	nop

	:l_ycMXgFbwKYcHhcPq_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_eVCoxakystNYYkbo_10

	nop

	:l_IjNEDURLZsUmxPkG_1
	const v1, 7
	goto/32 :l_sDCLiNQsPBjFnlnQ_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tSgXSPvnKgPYpxWC_0

	nop

	:l_tSgXSPvnKgPYpxWC_0
	const v0, 19
	goto/32 :l_uUELRgZgeUICzsBB_1

	nop

	:l_VsPAWwnWUFahwitU_2
	add-int v0, v0, v1
	goto/32 :l_aFYhyNkodrBhETKR_3

	nop

	:l_LwECUVfomIZtrkzK_12
	goto/32 :before_first_instruction

	:PogOretfDATcMriV
	goto/32 :l_aqHDvQELASbLlSsH_13

	nop

	:l_IsvHiJqIkmtKbBmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_SaGvxOHSKzKqJiIG_7

	nop

	:l_aFYhyNkodrBhETKR_3
	rem-int v0, v0, v1
	goto/32 :l_MfeUGritRGGWYQUO_4

	nop

	:l_XraLCKvmPUdJDCMw_8
    move-object v1, p0

	goto/32 :l_hAyHYqOAIzdJVLuB_9

	nop

	:l_SaGvxOHSKzKqJiIG_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_XraLCKvmPUdJDCMw_8

	nop

	:l_uUELRgZgeUICzsBB_1
	const v1, 11
	goto/32 :l_VsPAWwnWUFahwitU_2

	nop

	:l_hAyHYqOAIzdJVLuB_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_tSbbWlRXsyltoBUF_10

	nop

	:l_aqHDvQELASbLlSsH_13
	goto/32 :vgStnxcmEpgNBrnP
	:l_tSbbWlRXsyltoBUF_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sFpJcixXqWZKHvAG_11

	nop

	:l_sFpJcixXqWZKHvAG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LwECUVfomIZtrkzK_12

	nop

	:l_MfeUGritRGGWYQUO_4
	if-lez v0, :gl_beZpYuHRFNUVeIdq

	goto/32 :OuuKBFLguCESwASc

	:gl_beZpYuHRFNUVeIdq	goto/32 :l_hgSawYiVzbcFzeUX_5

	nop

	:l_hgSawYiVzbcFzeUX_5
	goto/32 :PogOretfDATcMriV
	:OuuKBFLguCESwASc
	:vgStnxcmEpgNBrnP

	goto/32 :l_IsvHiJqIkmtKbBmC_6

	nop

.end method
