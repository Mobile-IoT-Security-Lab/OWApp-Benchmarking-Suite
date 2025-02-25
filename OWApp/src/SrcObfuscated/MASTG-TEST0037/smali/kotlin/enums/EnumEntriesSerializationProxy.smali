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

	goto/32 :l_UoUOpiLEGviAXkKo_0

	nop

	:l_EDzGuMBaOgPXDkTb_8
    const/4 v1, 0x0

	goto/32 :l_TYAePORNEeTNXlCX_9

	nop

	:l_UoUOpiLEGviAXkKo_0
	const v0, 16
	goto/32 :l_XsaJddAkzvCaUsxz_1

	nop

	:l_QkTarYxEmDLSYeUP_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_vNpfDgOcQtTwWeSU_11

	nop

	:l_wnGZtgiTtRDcFrpx_2
	add-int v0, v0, v1
	goto/32 :l_yeFDAWehybeiatHx_3

	nop

	:l_vNpfDgOcQtTwWeSU_11
    return-void

	:after_last_instruction

	goto/32 :l_DRlSVylRrGVxaQLj_12

	nop

	:l_GabHlfVRhbTKgsnM_13
	goto/32 :OjLFTArQcuxeJZtA
	:l_XsaJddAkzvCaUsxz_1
	const v1, 19
	goto/32 :l_wnGZtgiTtRDcFrpx_2

	nop

	:l_yeFDAWehybeiatHx_3
	rem-int v0, v0, v1
	goto/32 :l_fbIjUhfPtuWMtnOM_4

	nop

	:l_TYAePORNEeTNXlCX_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QkTarYxEmDLSYeUP_10

	nop

	:l_DRlSVylRrGVxaQLj_12
	goto/32 :before_first_instruction

	:hWcEfgwBfcgMrSLO
	goto/32 :l_GabHlfVRhbTKgsnM_13

	nop

	:l_OOILgIOeZUpfrpEa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSKnnXJvnSBPcyaL_7

	nop

	:l_VSKnnXJvnSBPcyaL_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_EDzGuMBaOgPXDkTb_8

	nop

	:l_fbIjUhfPtuWMtnOM_4
	if-lez v0, :gl_tMcDvPcNdsUWIGin

	goto/32 :OWKqUzasKuDnpOsb

	:gl_tMcDvPcNdsUWIGin	goto/32 :l_MxYPGeSNuFoocsvn_5

	nop

	:l_MxYPGeSNuFoocsvn_5
	goto/32 :hWcEfgwBfcgMrSLO
	:OWKqUzasKuDnpOsb
	:OjLFTArQcuxeJZtA

	goto/32 :l_OOILgIOeZUpfrpEa_6

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_CxsURhSCzlbwBCak_0

	nop

	:l_rHfJJHpiSeilynof_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_tboUnmLhPXpPegVV_3

	nop

	:l_aBydyjSDQhbuwsdr_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_TSfcIYMWarwggUUp_8

	nop

	:l_TSfcIYMWarwggUUp_8
    return-void

	:after_last_instruction

	goto/32 :l_MlQWgpoaibGBPDJt_9

	nop

	:l_MlQWgpoaibGBPDJt_9
	goto/32 :before_first_instruction

	:l_TdqRDPwkEUbkKpHD_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_KtymXnGhfwSKVLFZ_5

	nop

	:l_gaHspExrPxxfoHfo_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aBydyjSDQhbuwsdr_7

	nop

	:l_CxsURhSCzlbwBCak_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_iODEFHFeUHKBrqNC_1

	nop

	:l_iODEFHFeUHKBrqNC_1
    const-string v0, "entries"

	goto/32 :l_rHfJJHpiSeilynof_2

	nop

	:l_tboUnmLhPXpPegVV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_TdqRDPwkEUbkKpHD_4

	nop

	:l_KtymXnGhfwSKVLFZ_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_gaHspExrPxxfoHfo_6

	nop

.end method

.method private final readResolve(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_JXWbKaHpPTNrIbge_0

	nop

	:l_JXWbKaHpPTNrIbge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roXCNBwkGMIANPhS_1

	nop

	:l_kdrLJmjdlgNyOKzu_4
    add-int p3, p2, p1

	goto/32 :l_VCPyOCukJCaWHtKF_5

	nop

	:l_VCPyOCukJCaWHtKF_5
    int-to-double p0, p3

	goto/32 :l_SXSkABaHuTCWRXqT_6

	nop

	:l_xMHswxAiTCXJXGeu_7
	goto/32 :before_first_instruction

	:l_lyjgNtaMzpScyWUl_3
    mul-int p2, p0, p1

	goto/32 :l_kdrLJmjdlgNyOKzu_4

	nop

	:l_roXCNBwkGMIANPhS_1
    const/16 p0, 0x2a

	goto/32 :l_nFjVvliPZWVRvQxo_2

	nop

	:l_nFjVvliPZWVRvQxo_2
    const/16 p1, 0xd2

	goto/32 :l_lyjgNtaMzpScyWUl_3

	nop

	:l_SXSkABaHuTCWRXqT_6
    return-void

	:after_last_instruction

	goto/32 :l_xMHswxAiTCXJXGeu_7

	nop

.end method

.method private final readResolve(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_bPAIgTqveuZwGVTe_0

	nop

	:l_RUhmEdYnrDSndAhV_6
    return-void

	:after_last_instruction

	goto/32 :l_ELPREQBjaGzCepUG_7

	nop

	:l_ELPREQBjaGzCepUG_7
	goto/32 :before_first_instruction

	:l_ZxGiqViskJZbdHSi_2
    const/16 p1, 0xd2

	goto/32 :l_oactApCJtydxQbLF_3

	nop

	:l_wfgSoFlBqeJgDfqF_1
    const/16 p0, 0x2a

	goto/32 :l_ZxGiqViskJZbdHSi_2

	nop

	:l_bPAIgTqveuZwGVTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfgSoFlBqeJgDfqF_1

	nop

	:l_oactApCJtydxQbLF_3
    mul-int p2, p0, p1

	goto/32 :l_xEfmkiDtHhZXAZzQ_4

	nop

	:l_xEfmkiDtHhZXAZzQ_4
    add-int p3, p2, p1

	goto/32 :l_nLkZOIyOagTepSRq_5

	nop

	:l_nLkZOIyOagTepSRq_5
    int-to-double p0, p3

	goto/32 :l_RUhmEdYnrDSndAhV_6

	nop

.end method

.method private final readResolve(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_wCpCbwhddwnBzhTt_0

	nop

	:l_JAbMGJTShdyPVUOF_5
    int-to-double p0, p3

	goto/32 :l_NMxVSGfwiKATwiIl_6

	nop

	:l_NMxVSGfwiKATwiIl_6
    return-void

	:after_last_instruction

	goto/32 :l_YRaRgLJGCkUHlZGS_7

	nop

	:l_JiKyhOOBkeiAjtDr_1
    const/16 p0, 0x2a

	goto/32 :l_ADfiYLWdZxakjftG_2

	nop

	:l_uNapmZuXctSuadFu_4
    add-int p3, p2, p1

	goto/32 :l_JAbMGJTShdyPVUOF_5

	nop

	:l_YRaRgLJGCkUHlZGS_7
	goto/32 :before_first_instruction

	:l_wCpCbwhddwnBzhTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiKyhOOBkeiAjtDr_1

	nop

	:l_yzISVhOrsebAeyhK_3
    mul-int p2, p0, p1

	goto/32 :l_uNapmZuXctSuadFu_4

	nop

	:l_ADfiYLWdZxakjftG_2
    const/16 p1, 0xd2

	goto/32 :l_yzISVhOrsebAeyhK_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_HCKgJBLVRpDEDAPR_0

	nop

	:l_HCKgJBLVRpDEDAPR_0
	const v0, 22
	goto/32 :l_gvswgYykhJgRoCrf_1

	nop

	:l_nJmUSeAxyhsYzJZj_4
	if-lez v0, :gl_OdZpvVmPxpABkbsg

	goto/32 :BLwgTMoFvlkiCVje

	:gl_OdZpvVmPxpABkbsg	goto/32 :l_mRitQeolUFJMzUWO_5

	nop

	:l_AjslkhXaSGGTYyiN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NuRRCMIysmreQdZY_14

	nop

	:l_mRitQeolUFJMzUWO_5
	goto/32 :TRcHSCnozWeATTHo
	:BLwgTMoFvlkiCVje
	:xlwogVeVlPsNgtCr

	goto/32 :l_qdjtxPyMAmXSoOOx_6

	nop

	:l_xbRcmOElRgaWcOFs_3
	rem-int v0, v0, v1
	goto/32 :l_nJmUSeAxyhsYzJZj_4

	nop

	:l_KeLyFScWzeidWqEp_2
	add-int v0, v0, v1
	goto/32 :l_xbRcmOElRgaWcOFs_3

	nop

	:l_BlmdYRwCJspOsbnC_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DmdKNTGxbECgGOQW_11

	nop

	:l_DmdKNTGxbECgGOQW_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_jhnnfnjHWdxsoQXf_12

	nop

	:l_MMRyHuykHfHhdjkU_9
    const-string v1, "c.enumConstants"

	goto/32 :l_BlmdYRwCJspOsbnC_10

	nop

	:l_FDaJSiZSAnkjIQbo_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_fqdybJIuxJRpJCio_8

	nop

	:l_JJBZlusNBZyWOPYf_15
	goto/32 :xlwogVeVlPsNgtCr
	:l_NuRRCMIysmreQdZY_14
	goto/32 :before_first_instruction

	:TRcHSCnozWeATTHo
	goto/32 :l_JJBZlusNBZyWOPYf_15

	nop

	:l_gvswgYykhJgRoCrf_1
	const v1, 31
	goto/32 :l_KeLyFScWzeidWqEp_2

	nop

	:l_qdjtxPyMAmXSoOOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_FDaJSiZSAnkjIQbo_7

	nop

	:l_jhnnfnjHWdxsoQXf_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_AjslkhXaSGGTYyiN_13

	nop

	:l_fqdybJIuxJRpJCio_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MMRyHuykHfHhdjkU_9

	nop

.end method
