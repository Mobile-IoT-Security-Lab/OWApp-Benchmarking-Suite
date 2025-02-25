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

	goto/32 :l_sXmarEvgyUkoaSiD_0

	nop

	:l_JnZEtkWnfpHxvDom_4
	if-lez v0, :gl_lpRWzPlVwYeJyUxx

	goto/32 :MrfiVkjYKWiaPHgC

	:gl_lpRWzPlVwYeJyUxx	goto/32 :l_QembZaIPBuJDPbMD_5

	nop

	:l_QkvrQCLJOlAXNQfX_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_kklUPUerJPWOUbLs_11

	nop

	:l_gkKLQiWVXboitEoI_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_ZBqACGaUIlGZzuCE_8

	nop

	:l_UYkLRGlTFJzosouz_1
	const v1, 1
	goto/32 :l_NAuXlgloUvSpEQzr_2

	nop

	:l_sXmarEvgyUkoaSiD_0
	const v0, 6
	goto/32 :l_UYkLRGlTFJzosouz_1

	nop

	:l_NAuXlgloUvSpEQzr_2
	add-int v0, v0, v1
	goto/32 :l_DhlhvARygBrhahiI_3

	nop

	:l_DhlhvARygBrhahiI_3
	rem-int v0, v0, v1
	goto/32 :l_JnZEtkWnfpHxvDom_4

	nop

	:l_AmmqBmHtWhiMWsKF_12
	goto/32 :before_first_instruction

	:lucnMmplhKkJhoyI
	goto/32 :l_ApXtJUEvIkGhzkQr_13

	nop

	:l_nfTABMUscUyERqCB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkKLQiWVXboitEoI_7

	nop

	:l_qpaZeskXiqDKQTJc_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QkvrQCLJOlAXNQfX_10

	nop

	:l_QembZaIPBuJDPbMD_5
	goto/32 :lucnMmplhKkJhoyI
	:MrfiVkjYKWiaPHgC
	:JMbfNWxsddNWdZFD

	goto/32 :l_nfTABMUscUyERqCB_6

	nop

	:l_ApXtJUEvIkGhzkQr_13
	goto/32 :JMbfNWxsddNWdZFD
	:l_ZBqACGaUIlGZzuCE_8
    const/4 v1, 0x0

	goto/32 :l_qpaZeskXiqDKQTJc_9

	nop

	:l_kklUPUerJPWOUbLs_11
    return-void

	:after_last_instruction

	goto/32 :l_AmmqBmHtWhiMWsKF_12

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_UCUedHCGsGXxnRjZ_0

	nop

	:l_iYviXSbZsHYTgknq_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_exCXkrWstSBdOVXz_10

	nop

	:l_MOsnzVynqoWYRgNR_3
    const-string/jumbo v0, "variance"

	goto/32 :l_gGJhxQbZaiPRlMjl_4

	nop

	:l_kneoBTGNaWbWcEOJ_1
    const-string v0, "name"

	goto/32 :l_VKauTDywVaYLMDsJ_2

	nop

	:l_VKauTDywVaYLMDsJ_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MOsnzVynqoWYRgNR_3

	nop

	:l_zcXICCOLBJpnZBip_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_vpftCQLLjtxvviYY_7

	nop

	:l_UCUedHCGsGXxnRjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_kneoBTGNaWbWcEOJ_1

	nop

	:l_ZvRvgMIwTAbyYCEE_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_zcXICCOLBJpnZBip_6

	nop

	:l_exCXkrWstSBdOVXz_10
    return-void

	:after_last_instruction

	goto/32 :l_hzyrvHMiTcEGvVpe_11

	nop

	:l_hzyrvHMiTcEGvVpe_11
	goto/32 :before_first_instruction

	:l_QHHtyGXEUBLVpwrt_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_iYviXSbZsHYTgknq_9

	nop

	:l_vpftCQLLjtxvviYY_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_QHHtyGXEUBLVpwrt_8

	nop

	:l_gGJhxQbZaiPRlMjl_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_ZvRvgMIwTAbyYCEE_5

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_fSEJJgKMNVkEMBIw_0

	nop

	:l_GReUvntfGRNduYND_3
    mul-int p2, p0, p1

	goto/32 :l_bQlvbIWOzBTKZqUU_4

	nop

	:l_fSEJJgKMNVkEMBIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iASBIanFDzExUDAK_1

	nop

	:l_iASBIanFDzExUDAK_1
    const/16 p0, 0x2a

	goto/32 :l_EnkPmMSCvHFJeHGg_2

	nop

	:l_prtwTOepqvpLPfdA_7
	goto/32 :before_first_instruction

	:l_PUBXBfOalaqRxIIy_6
    return-void

	:after_last_instruction

	goto/32 :l_prtwTOepqvpLPfdA_7

	nop

	:l_EnkPmMSCvHFJeHGg_2
    const/16 p1, 0xd2

	goto/32 :l_GReUvntfGRNduYND_3

	nop

	:l_tCjpIwTHCKvZUOtm_5
    int-to-double p0, p3

	goto/32 :l_PUBXBfOalaqRxIIy_6

	nop

	:l_bQlvbIWOzBTKZqUU_4
    add-int p3, p2, p1

	goto/32 :l_tCjpIwTHCKvZUOtm_5

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_jsCExRdwNTIURkTi_0

	nop

	:l_wvsybnzXKbgWhwDF_6
    return-void

	:after_last_instruction

	goto/32 :l_ANlhJYjSsrCvzMvu_7

	nop

	:l_JxjZnecDFeAQZVzG_1
    const/16 p0, 0x2a

	goto/32 :l_GJyiFkGWzkgqRpCy_2

	nop

	:l_agdrNsfHmDsQgyQU_3
    mul-int p2, p0, p1

	goto/32 :l_QEzlicrPdQHXjrPt_4

	nop

	:l_CwDgUcbAjgdbiNvB_5
    int-to-double p0, p3

	goto/32 :l_wvsybnzXKbgWhwDF_6

	nop

	:l_ANlhJYjSsrCvzMvu_7
	goto/32 :before_first_instruction

	:l_QEzlicrPdQHXjrPt_4
    add-int p3, p2, p1

	goto/32 :l_CwDgUcbAjgdbiNvB_5

	nop

	:l_GJyiFkGWzkgqRpCy_2
    const/16 p1, 0xd2

	goto/32 :l_agdrNsfHmDsQgyQU_3

	nop

	:l_jsCExRdwNTIURkTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxjZnecDFeAQZVzG_1

	nop

.end method

.method public static synthetic getUpperBounds$annotations(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_bdVqcRxMtiNrrsWS_0

	nop

	:l_IXeYefZjlBgGgHzk_6
    return-void

	:after_last_instruction

	goto/32 :l_RAzbPYatWiZUwjTU_7

	nop

	:l_RPugwTjisKwpwqJc_4
    add-int p3, p2, p1

	goto/32 :l_AbGqPKjRMZyEDhWs_5

	nop

	:l_HeFmAnZrBxZfYzZe_3
    mul-int p2, p0, p1

	goto/32 :l_RPugwTjisKwpwqJc_4

	nop

	:l_bdVqcRxMtiNrrsWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwNnYTqlxTsTmyVt_1

	nop

	:l_RAzbPYatWiZUwjTU_7
	goto/32 :before_first_instruction

	:l_AbGqPKjRMZyEDhWs_5
    int-to-double p0, p3

	goto/32 :l_IXeYefZjlBgGgHzk_6

	nop

	:l_NwNnYTqlxTsTmyVt_1
    const/16 p0, 0x2a

	goto/32 :l_IKinBtLxytFRsmls_2

	nop

	:l_IKinBtLxytFRsmls_2
    const/16 p1, 0xd2

	goto/32 :l_HeFmAnZrBxZfYzZe_3

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_zyqroRQEvSsrWfmb_0

	nop

	:l_zyqroRQEvSsrWfmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RepteMXcgIyzQDkZ_1

	nop

	:l_RepteMXcgIyzQDkZ_1
    return-void

	:after_last_instruction

	goto/32 :l_gFjXhtYOSxibiatH_2

	nop

	:l_gFjXhtYOSxibiatH_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LMvUvKbMvPZsFZxQ_0

	nop

	:l_dTFKeIlYhkMDTbfN_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JIzaIOeWVoUoTOaq_16

	nop

	:l_aVnRfCfAzLvnhqhy_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IFsghDWpvzdyTzxV_14

	nop

	:l_fjCZXyLWPymCHgee_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_uoQYipaZkQcKSzpK_7

	nop

	:l_YtnbZgwZzthKbrmC_25
	goto/32 :before_first_instruction

	:GQneiHodboMWhGSi
	goto/32 :l_TQMjlKcTnrvFXeJh_26

	nop

	:l_gArNOsWgtqIjrAAG_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nfzNPNwUvCmtbVMH_24

	nop

	:l_OuBLgnDazwCLePWu_5
	goto/32 :GQneiHodboMWhGSi
	:abFfiWyPIlWEUazE
	:MUuRizcQazrwkbVj

	goto/32 :l_fjCZXyLWPymCHgee_6

	nop

	:l_cXqVhNuxfRkbOabC_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_COBfnXkfcsyqTZtr_12

	nop

	:l_BtHlJmGlOeIGayKU_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_YtbnBdrbtTKrqbgu_18

	nop

	:l_uoQYipaZkQcKSzpK_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_aPOUSYdtoTtEloJO_8

	nop

	:l_otIPkepHAbXgkrCA_20
	if-nez v0, :gl_iWkUbDWBIrGstyzT

	goto/32 :cond_0

	:gl_iWkUbDWBIrGstyzT
	goto/32 :l_iOwxdsSwhPVOubxO_21

	nop

	:l_JIzaIOeWVoUoTOaq_16
    move-object v1, p1

	goto/32 :l_BtHlJmGlOeIGayKU_17

	nop

	:l_iKzBKcGqNRCSMRfq_22
    goto :goto_0

    :cond_0
	goto/32 :l_gArNOsWgtqIjrAAG_23

	nop

	:l_yWMIrHkmRuJAzbjP_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_otIPkepHAbXgkrCA_20

	nop

	:l_SmmQOVtjTqbUJnBj_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_PboGGtxEdrQToabs_10

	nop

	:l_wntZkZzniIClKbyK_3
	rem-int v0, v0, v1
	goto/32 :l_JkWMlaUcbVizNIYR_4

	nop

	:l_TQMjlKcTnrvFXeJh_26
	goto/32 :MUuRizcQazrwkbVj
	:l_COBfnXkfcsyqTZtr_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_aVnRfCfAzLvnhqhy_13

	nop

	:l_JkWMlaUcbVizNIYR_4
	if-lez v0, :gl_OcwSoqnASXrcsydH

	goto/32 :abFfiWyPIlWEUazE

	:gl_OcwSoqnASXrcsydH	goto/32 :l_OuBLgnDazwCLePWu_5

	nop

	:l_aPOUSYdtoTtEloJO_8
	if-nez v0, :gl_RtapbjipFGkIWmPS

	goto/32 :cond_0

	:gl_RtapbjipFGkIWmPS
	goto/32 :l_SmmQOVtjTqbUJnBj_9

	nop

	:l_LMvUvKbMvPZsFZxQ_0
	const v0, 16
	goto/32 :l_jRCUxxXNcniSLpEZ_1

	nop

	:l_IFsghDWpvzdyTzxV_14
	if-nez v0, :gl_qzBqYzmZNGftIfQF

	goto/32 :cond_0

	:gl_qzBqYzmZNGftIfQF
	goto/32 :l_dTFKeIlYhkMDTbfN_15

	nop

	:l_nfzNPNwUvCmtbVMH_24
    return v0

	:after_last_instruction

	goto/32 :l_YtnbZgwZzthKbrmC_25

	nop

	:l_sclcJRWKZqcvAHbz_2
	add-int v0, v0, v1
	goto/32 :l_wntZkZzniIClKbyK_3

	nop

	:l_iOwxdsSwhPVOubxO_21
    const/4 v0, 0x1

	goto/32 :l_iKzBKcGqNRCSMRfq_22

	nop

	:l_jRCUxxXNcniSLpEZ_1
	const v1, 23
	goto/32 :l_sclcJRWKZqcvAHbz_2

	nop

	:l_YtbnBdrbtTKrqbgu_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yWMIrHkmRuJAzbjP_19

	nop

	:l_PboGGtxEdrQToabs_10
    move-object v1, p1

	goto/32 :l_cXqVhNuxfRkbOabC_11

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_kgFAMOEBDmywHEcF_0

	nop

	:l_VphlFtOLLHmHoVfk_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_zEyQggngoCBqyFIX_2

	nop

	:l_eHnbKZtwHLulVMgi_3
	goto/32 :before_first_instruction

	:l_kgFAMOEBDmywHEcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_VphlFtOLLHmHoVfk_1

	nop

	:l_zEyQggngoCBqyFIX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eHnbKZtwHLulVMgi_3

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_OQWBjznENJcAmPhH_0

	nop

	:l_hSAllDkEwTXSRFeE_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_whBzwEodDkejOtPa_8

	nop

	:l_tfHPJvqmzcBMTxxK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_OzdVpHhELpibdOUU_16

	nop

	:l_OzdVpHhELpibdOUU_16
	goto/32 :before_first_instruction

	:FJUvuUdNTxTAUFko
	goto/32 :l_IEjaiWUDxCluMUBl_17

	nop

	:l_AARdrDvMFLLcQXkk_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_QsHjuoyVoOkEeHJP_10

	nop

	:l_QsHjuoyVoOkEeHJP_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_TqfjThWcHhItzyfF_11

	nop

	:l_hSSekUAZXbiaPMIi_4
	if-lez v0, :gl_TqqcKTyPQVGuXaOJ

	goto/32 :NrvjzTNGqaKBqGkk

	:gl_TqqcKTyPQVGuXaOJ	goto/32 :l_lVzkShJXFOFbWLNf_5

	nop

	:l_XnbTIidDMPsKGSIr_1
	const v1, 22
	goto/32 :l_lxvowQQqNUFxXkkO_2

	nop

	:l_XnHVvVRynHREphaI_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_GcZBwDbUTafVqSnd_13

	nop

	:l_DgCRYeEAKziQaSvv_6
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
	goto/32 :l_hSAllDkEwTXSRFeE_7

	nop

	:l_EutfPhvRQuRVwtvw_3
	rem-int v0, v0, v1
	goto/32 :l_hSSekUAZXbiaPMIi_4

	nop

	:l_IEjaiWUDxCluMUBl_17
	goto/32 :NnQpnWuWqlUWFwsl
	:l_EiCmUuMHjexXirHw_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_tfHPJvqmzcBMTxxK_15

	nop

	:l_whBzwEodDkejOtPa_8
	if-eqz v0, :gl_USJyBfFpppdTKcrQ

	goto/32 :cond_0

	:gl_USJyBfFpppdTKcrQ
	goto/32 :l_AARdrDvMFLLcQXkk_9

	nop

	:l_lxvowQQqNUFxXkkO_2
	add-int v0, v0, v1
	goto/32 :l_EutfPhvRQuRVwtvw_3

	nop

	:l_GcZBwDbUTafVqSnd_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_EiCmUuMHjexXirHw_14

	nop

	:l_TqfjThWcHhItzyfF_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_XnHVvVRynHREphaI_12

	nop

	:l_OQWBjznENJcAmPhH_0
	const v0, 12
	goto/32 :l_XnbTIidDMPsKGSIr_1

	nop

	:l_lVzkShJXFOFbWLNf_5
	goto/32 :FJUvuUdNTxTAUFko
	:NrvjzTNGqaKBqGkk
	:NnQpnWuWqlUWFwsl

	goto/32 :l_DgCRYeEAKziQaSvv_6

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_eBlwPklzwahvxQji_0

	nop

	:l_MALHvVCEzztVkeUp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WgdogTeeIjkbuRwQ_3

	nop

	:l_WgdogTeeIjkbuRwQ_3
	goto/32 :before_first_instruction

	:l_mTXAnrCkDcHuroXV_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_MALHvVCEzztVkeUp_2

	nop

	:l_eBlwPklzwahvxQji_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_mTXAnrCkDcHuroXV_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ZyuGSeVUsumwrqDe_0

	nop

	:l_BSRfrMnZZapptfTR_8
	if-nez v0, :gl_BfLVdPAcsyOYxiBU

	goto/32 :cond_0

	:gl_BfLVdPAcsyOYxiBU
	goto/32 :l_MDNIdFEsujWxhGjb_9

	nop

	:l_DTrPkxTZIKBfILDf_17
	goto/32 :before_first_instruction

	:OkAbtFZFESGkYTKB
	goto/32 :l_MYjbEHUMVVojfECH_18

	nop

	:l_qNJFeAvwlapGOFKT_15
    add-int/2addr v0, v1

	goto/32 :l_thZrnXkcsXBhzHAk_16

	nop

	:l_goOyTZoChUHXLbJH_5
	goto/32 :OkAbtFZFESGkYTKB
	:VMxuIFyyQGDXVogF
	:uoGFslOEKCrGGSPg

	goto/32 :l_aDySdMIiwbqNeyum_6

	nop

	:l_vGpVQINNLJtTpODh_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_zHRfUjLCSfNcwHeF_13

	nop

	:l_thZrnXkcsXBhzHAk_16
    return v0

	:after_last_instruction

	goto/32 :l_DTrPkxTZIKBfILDf_17

	nop

	:l_eyVLHGqoLjXwktsJ_3
	rem-int v0, v0, v1
	goto/32 :l_fcCTTJSCdZpHjwBe_4

	nop

	:l_YSLtHSglcRjmRLVi_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_qNJFeAvwlapGOFKT_15

	nop

	:l_aDySdMIiwbqNeyum_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_KZMubatDdBKleKvX_7

	nop

	:l_FnJTllkHSQeLadhg_2
	add-int v0, v0, v1
	goto/32 :l_eyVLHGqoLjXwktsJ_3

	nop

	:l_zHRfUjLCSfNcwHeF_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YSLtHSglcRjmRLVi_14

	nop

	:l_MYjbEHUMVVojfECH_18
	goto/32 :uoGFslOEKCrGGSPg
	:l_ThlhvkdIefRtJXDP_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vGpVQINNLJtTpODh_12

	nop

	:l_fcCTTJSCdZpHjwBe_4
	if-lez v0, :gl_fvslhNOIXongEspL

	goto/32 :VMxuIFyyQGDXVogF

	:gl_fvslhNOIXongEspL	goto/32 :l_goOyTZoChUHXLbJH_5

	nop

	:l_OMSEcNgEzsXBIvfy_10
    goto :goto_0

    :cond_0
	goto/32 :l_ThlhvkdIefRtJXDP_11

	nop

	:l_fsBVjsArNOAqZUBd_1
	const v1, 1
	goto/32 :l_FnJTllkHSQeLadhg_2

	nop

	:l_ZyuGSeVUsumwrqDe_0
	const v0, 3
	goto/32 :l_fsBVjsArNOAqZUBd_1

	nop

	:l_MDNIdFEsujWxhGjb_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_OMSEcNgEzsXBIvfy_10

	nop

	:l_KZMubatDdBKleKvX_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_BSRfrMnZZapptfTR_8

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_qoSRdvnNKNaxccrA_0

	nop

	:l_puSOnqZpcOIpnbxE_3
	goto/32 :before_first_instruction

	:l_hXYIQlVlrQUygbLd_2
    return v0

	:after_last_instruction

	goto/32 :l_puSOnqZpcOIpnbxE_3

	nop

	:l_NsiOASyUVaKlfNGg_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_hXYIQlVlrQUygbLd_2

	nop

	:l_qoSRdvnNKNaxccrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_NsiOASyUVaKlfNGg_1

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_TZlYouLwTueNptMc_0

	nop

	:l_tIumXoVotAToLhWk_10
	if-eqz v0, :gl_gPWopKRfCeanKUyC

	goto/32 :cond_0

	:gl_gPWopKRfCeanKUyC
    .line 33
	goto/32 :l_IsSdMBPtovQdqZpy_11

	nop

	:l_ZdzleuwaBGCrbeeY_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_eFAJxkixnIBDxrRA_17

	nop

	:l_lgkNMjkhBNWZUTRr_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VgjavMRXvaVMaCUN_24

	nop

	:l_rFaPUsKQiaeqWRHK_2
	add-int v0, v0, v1
	goto/32 :l_OIrKAtztYLicEImG_3

	nop

	:l_JsGzTUqmbSuglITl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_VBSEoSrILlSeRPkB_9

	nop

	:l_SYPeIOgoSUctURfp_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_mDzEzSSjRwUPVHEU_14

	nop

	:l_jEedPZyluvJQmFEb_25
	goto/32 :before_first_instruction

	:VyNAKTaRrkzGvMIx
	goto/32 :l_cZTYNcWhPCFNnzxP_26

	nop

	:l_ZUxDyUVBpjpwCSXy_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KsWdCMHAbnpJySWJ_22

	nop

	:l_PxbotYswUJHfJige_1
	const v1, 4
	goto/32 :l_rFaPUsKQiaeqWRHK_2

	nop

	:l_mDzEzSSjRwUPVHEU_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VKFwLEfUnItSOxkW_15

	nop

	:l_TZlYouLwTueNptMc_0
	const v0, 31
	goto/32 :l_PxbotYswUJHfJige_1

	nop

	:l_mviFCOctqFEIcxnC_4
	if-lez v0, :gl_nHCzBMJMYGNyqQcV

	goto/32 :VcIEIVEgeackGSRC

	:gl_nHCzBMJMYGNyqQcV	goto/32 :l_ctIcADbTSeVGCQwz_5

	nop

	:l_ctIcADbTSeVGCQwz_5
	goto/32 :VyNAKTaRrkzGvMIx
	:VcIEIVEgeackGSRC
	:VuvNVOjDfylcyYSi

	goto/32 :l_bTnCyNmngdAHeAVH_6

	nop

	:l_IgVDwTEDYywUgLGA_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VgPFCrFTSAdWKLjl_19

	nop

	:l_VKFwLEfUnItSOxkW_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZdzleuwaBGCrbeeY_16

	nop

	:l_IsSdMBPtovQdqZpy_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_jxEMzRSoiEAJXPSb_12

	nop

	:l_eFAJxkixnIBDxrRA_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IgVDwTEDYywUgLGA_18

	nop

	:l_djKeGCWDfBoubCgT_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_JsGzTUqmbSuglITl_8

	nop

	:l_HkpkpebvSdMLgyHz_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZUxDyUVBpjpwCSXy_21

	nop

	:l_jxEMzRSoiEAJXPSb_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_SYPeIOgoSUctURfp_13

	nop

	:l_VBSEoSrILlSeRPkB_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_tIumXoVotAToLhWk_10

	nop

	:l_bTnCyNmngdAHeAVH_6
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

	goto/32 :l_djKeGCWDfBoubCgT_7

	nop

	:l_KsWdCMHAbnpJySWJ_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lgkNMjkhBNWZUTRr_23

	nop

	:l_VgjavMRXvaVMaCUN_24
    throw v0

	:after_last_instruction

	goto/32 :l_jEedPZyluvJQmFEb_25

	nop

	:l_VgPFCrFTSAdWKLjl_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_HkpkpebvSdMLgyHz_20

	nop

	:l_cZTYNcWhPCFNnzxP_26
	goto/32 :VuvNVOjDfylcyYSi
	:l_OIrKAtztYLicEImG_3
	rem-int v0, v0, v1
	goto/32 :l_mviFCOctqFEIcxnC_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wjAZpoloWZBvHWrY_0

	nop

	:l_ZLvNjJdSQkcQopNH_3
	rem-int v0, v0, v1
	goto/32 :l_wXWVmwGVGcBOBwdL_4

	nop

	:l_LnMpNScdqLpccjNg_8
    move-object v1, p0

	goto/32 :l_tTqxXsqwIlQWouWz_9

	nop

	:l_OhBkTiVEelxWzqQd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dwMNVfgrAWCZgZDL_12

	nop

	:l_dwMNVfgrAWCZgZDL_12
	goto/32 :before_first_instruction

	:DldjeaVwUbwFkCkv
	goto/32 :l_kqXbtRMFpzZDdkIq_13

	nop

	:l_tTqxXsqwIlQWouWz_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_TVCxdNKcQxyoWFWL_10

	nop

	:l_RByBHJtbZkISAzRz_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_LnMpNScdqLpccjNg_8

	nop

	:l_YiNSKPtIvTJkWNqf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_RByBHJtbZkISAzRz_7

	nop

	:l_wXWVmwGVGcBOBwdL_4
	if-lez v0, :gl_sKirnhseFDwzqkQp

	goto/32 :SPFHCrrunAGcMeaK

	:gl_sKirnhseFDwzqkQp	goto/32 :l_dENZBSZujtvBrBlP_5

	nop

	:l_TVCxdNKcQxyoWFWL_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OhBkTiVEelxWzqQd_11

	nop

	:l_dENZBSZujtvBrBlP_5
	goto/32 :DldjeaVwUbwFkCkv
	:SPFHCrrunAGcMeaK
	:NlmxBhylYAhTzeBk

	goto/32 :l_YiNSKPtIvTJkWNqf_6

	nop

	:l_wjAZpoloWZBvHWrY_0
	const v0, 12
	goto/32 :l_TKQtBTctejgpDEDx_1

	nop

	:l_SPKGwIVrscDTErkp_2
	add-int v0, v0, v1
	goto/32 :l_ZLvNjJdSQkcQopNH_3

	nop

	:l_TKQtBTctejgpDEDx_1
	const v1, 15
	goto/32 :l_SPKGwIVrscDTErkp_2

	nop

	:l_kqXbtRMFpzZDdkIq_13
	goto/32 :NlmxBhylYAhTzeBk
.end method
