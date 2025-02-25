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

	goto/32 :l_RpYOykHufamPDMPo_0

	nop

	:l_YzAJTeyXgQuRIbnW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhCgiKKtWMZyelKu_7

	nop

	:l_UHKxfNQaIeHUefmU_5
	goto/32 :zUORGoJaPBOIIzFJ
	:sCWgawxAydaSCeIu
	:OxiVJSGLkBTwHigv

	goto/32 :l_YzAJTeyXgQuRIbnW_6

	nop

	:l_vRmQxUSxHqHLsAgT_1
	const v1, 29
	goto/32 :l_LCrUXvicwYJQtjkN_2

	nop

	:l_zhCgiKKtWMZyelKu_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_mQkErLiJFOUGCzKD_8

	nop

	:l_JGLwtGoiXrOUkIFz_11
    return-void

	:after_last_instruction

	goto/32 :l_KGmVYdBLctXMGKrO_12

	nop

	:l_QBhuMOfzJKAeqkEs_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_JGLwtGoiXrOUkIFz_11

	nop

	:l_LCrUXvicwYJQtjkN_2
	add-int v0, v0, v1
	goto/32 :l_lBRnPfGElxaHbHlG_3

	nop

	:l_KGmVYdBLctXMGKrO_12
	goto/32 :before_first_instruction

	:zUORGoJaPBOIIzFJ
	goto/32 :l_eKJGvdzKBUlOFvWz_13

	nop

	:l_DLSdekLqDNboLdlr_4
	if-lez v0, :gl_UbjWIqJIyXICBJic

	goto/32 :sCWgawxAydaSCeIu

	:gl_UbjWIqJIyXICBJic	goto/32 :l_UHKxfNQaIeHUefmU_5

	nop

	:l_lBRnPfGElxaHbHlG_3
	rem-int v0, v0, v1
	goto/32 :l_DLSdekLqDNboLdlr_4

	nop

	:l_ZmreLIWKNcMjejlM_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QBhuMOfzJKAeqkEs_10

	nop

	:l_eKJGvdzKBUlOFvWz_13
	goto/32 :OxiVJSGLkBTwHigv
	:l_RpYOykHufamPDMPo_0
	const v0, 3
	goto/32 :l_vRmQxUSxHqHLsAgT_1

	nop

	:l_mQkErLiJFOUGCzKD_8
    const/4 v1, 0x0

	goto/32 :l_ZmreLIWKNcMjejlM_9

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_nplFGzqnEUMpBkYW_0

	nop

	:l_FNQaDfzYZpZZLBMt_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_GHvAMLLMCAjfgRyG_5

	nop

	:l_owxTMpBeoMOBBwGj_8
    return-void

	:after_last_instruction

	goto/32 :l_GyPqGNorwyjQpKqE_9

	nop

	:l_GyPqGNorwyjQpKqE_9
	goto/32 :before_first_instruction

	:l_dOYqZkXIvnyKiMIW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_iBOMhNYpozBqElkg_3

	nop

	:l_iBOMhNYpozBqElkg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_FNQaDfzYZpZZLBMt_4

	nop

	:l_PxiMXrmyCubCIprv_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_owxTMpBeoMOBBwGj_8

	nop

	:l_GHvAMLLMCAjfgRyG_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_CtcljHkQqjWHcDfD_6

	nop

	:l_CtcljHkQqjWHcDfD_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PxiMXrmyCubCIprv_7

	nop

	:l_OBdVMeKFZmjCWgfO_1
    const-string v0, "entries"

	goto/32 :l_dOYqZkXIvnyKiMIW_2

	nop

	:l_nplFGzqnEUMpBkYW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_OBdVMeKFZmjCWgfO_1

	nop

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_lApchEnKgxcfZcIa_0

	nop

	:l_LFReVSDWDkZtSyLW_1
    const/16 p0, 0x2a

	goto/32 :l_QJrtMiExroBrdIlT_2

	nop

	:l_bfYmAgEamPnZtEfn_3
    mul-int p2, p0, p1

	goto/32 :l_kBNNgvruSuXbRtLP_4

	nop

	:l_kBNNgvruSuXbRtLP_4
    add-int p3, p2, p1

	goto/32 :l_rqvaKsItzZuUDgYr_5

	nop

	:l_rqvaKsItzZuUDgYr_5
    int-to-double p0, p3

	goto/32 :l_bOGAzOvtTDTeDcWI_6

	nop

	:l_QJrtMiExroBrdIlT_2
    const/16 p1, 0xd2

	goto/32 :l_bfYmAgEamPnZtEfn_3

	nop

	:l_yWDWpmdMvUFgxqBj_7
	goto/32 :before_first_instruction

	:l_bOGAzOvtTDTeDcWI_6
    return-void

	:after_last_instruction

	goto/32 :l_yWDWpmdMvUFgxqBj_7

	nop

	:l_lApchEnKgxcfZcIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFReVSDWDkZtSyLW_1

	nop

.end method

.method private final readResolve(CFIS)V
    .locals 0

	goto/32 :l_JblgwnuxEyuKgdLR_0

	nop

	:l_IfZBVIgdxraxnhnV_7
	goto/32 :before_first_instruction

	:l_AFLgYKQDBwMpoNoC_2
    const/16 p1, 0xd2

	goto/32 :l_PcgmPTAoOpHQJhZI_3

	nop

	:l_CJcWjOXAlwEPBSOK_4
    add-int p3, p2, p1

	goto/32 :l_qoMjEgHcjCozZYEN_5

	nop

	:l_OhOcccfDQaWCysQL_6
    return-void

	:after_last_instruction

	goto/32 :l_IfZBVIgdxraxnhnV_7

	nop

	:l_qoMjEgHcjCozZYEN_5
    int-to-double p0, p3

	goto/32 :l_OhOcccfDQaWCysQL_6

	nop

	:l_JblgwnuxEyuKgdLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dngSnFdtOallzChU_1

	nop

	:l_dngSnFdtOallzChU_1
    const/16 p0, 0x2a

	goto/32 :l_AFLgYKQDBwMpoNoC_2

	nop

	:l_PcgmPTAoOpHQJhZI_3
    mul-int p2, p0, p1

	goto/32 :l_CJcWjOXAlwEPBSOK_4

	nop

.end method

.method private final readResolve(SIFC)V
    .locals 0

	goto/32 :l_OLGBqCIRehcSyIdn_0

	nop

	:l_IPVIdGDFTCrHKRCJ_4
    add-int p3, p2, p1

	goto/32 :l_hDvCogKZDNQVvjbb_5

	nop

	:l_xKDtoLTJawEPrwEH_3
    mul-int p2, p0, p1

	goto/32 :l_IPVIdGDFTCrHKRCJ_4

	nop

	:l_hDvCogKZDNQVvjbb_5
    int-to-double p0, p3

	goto/32 :l_ItVRBTFJbftefhxA_6

	nop

	:l_OLGBqCIRehcSyIdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skRAgMnOyJIlQBwv_1

	nop

	:l_skRAgMnOyJIlQBwv_1
    const/16 p0, 0x2a

	goto/32 :l_DcRNakTDoSRUHshN_2

	nop

	:l_JDvCnVmPGJCtSomB_7
	goto/32 :before_first_instruction

	:l_ItVRBTFJbftefhxA_6
    return-void

	:after_last_instruction

	goto/32 :l_JDvCnVmPGJCtSomB_7

	nop

	:l_DcRNakTDoSRUHshN_2
    const/16 p1, 0xd2

	goto/32 :l_xKDtoLTJawEPrwEH_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TFQfyzDHjRWgUBPS_0

	nop

	:l_rhgbDhkrIBVAxZrQ_14
	goto/32 :before_first_instruction

	:WPLuKozBHcmMngbD
	goto/32 :l_tLWAxxSFsZecQFtR_15

	nop

	:l_gzfjFWVqALktkFqC_2
	add-int v0, v0, v1
	goto/32 :l_nCKvJRbZjzZPTxFj_3

	nop

	:l_UREnqYwvERzfXllA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rhgbDhkrIBVAxZrQ_14

	nop

	:l_sIdhOeprGiptZCyL_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_UREnqYwvERzfXllA_13

	nop

	:l_WCqEzwqiWsAQKYuJ_4
	if-lez v0, :gl_owwGeRKAOtZkFXFS

	goto/32 :TvWyCuNIENRihmek

	:gl_owwGeRKAOtZkFXFS	goto/32 :l_gNqGdyKfMofyYpOG_5

	nop

	:l_nCKvJRbZjzZPTxFj_3
	rem-int v0, v0, v1
	goto/32 :l_WCqEzwqiWsAQKYuJ_4

	nop

	:l_fbcVlOTzDglSRJEH_1
	const v1, 32
	goto/32 :l_gzfjFWVqALktkFqC_2

	nop

	:l_TFQfyzDHjRWgUBPS_0
	const v0, 20
	goto/32 :l_fbcVlOTzDglSRJEH_1

	nop

	:l_CVJcdrMuNaVYggHg_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_jFESMHyYNqrvNzaV_8

	nop

	:l_LNoMzlAfuzKFowQy_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CTXTfAkJrzqhrHmd_11

	nop

	:l_CTXTfAkJrzqhrHmd_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_sIdhOeprGiptZCyL_12

	nop

	:l_XPByhDvVRNwRmEVd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_CVJcdrMuNaVYggHg_7

	nop

	:l_tLWAxxSFsZecQFtR_15
	goto/32 :gnLINVDZOSVBKNPF
	:l_MtSrEmyFxMACMspd_9
    const-string v1, "c.enumConstants"

	goto/32 :l_LNoMzlAfuzKFowQy_10

	nop

	:l_jFESMHyYNqrvNzaV_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MtSrEmyFxMACMspd_9

	nop

	:l_gNqGdyKfMofyYpOG_5
	goto/32 :WPLuKozBHcmMngbD
	:TvWyCuNIENRihmek
	:gnLINVDZOSVBKNPF

	goto/32 :l_XPByhDvVRNwRmEVd_6

	nop

.end method
