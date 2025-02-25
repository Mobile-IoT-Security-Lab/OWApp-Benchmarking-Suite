.class final Lkotlin/random/Random$Default$Serialized;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/random/Random$Default$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "readResolve",
        "",
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
.field public static final INSTANCE:Lkotlin/random/Random$Default$Serialized;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ffVEnSScjaAPYYWr_0

	nop

	:l_YeJUwMCdWnxcUGbz_1
    new-instance v0, Lkotlin/random/Random$Default$Serialized;

	goto/32 :l_cSVEvRYZYaYQTkfY_2

	nop

	:l_JrtjNRQcXkpwgFlm_3
    sput-object v0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

	goto/32 :l_OfJsWhBlLPSBuMjS_4

	nop

	:l_ffVEnSScjaAPYYWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeJUwMCdWnxcUGbz_1

	nop

	:l_OfJsWhBlLPSBuMjS_4
    return-void

	:after_last_instruction

	goto/32 :l_AlNFTNmiRsjrVtDz_5

	nop

	:l_AlNFTNmiRsjrVtDz_5
	goto/32 :before_first_instruction

	:l_cSVEvRYZYaYQTkfY_2
    invoke-direct {v0}, Lkotlin/random/Random$Default$Serialized;-><init>()V

	goto/32 :l_JrtjNRQcXkpwgFlm_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QZuNqmkRlSPzAauW_0

	nop

	:l_vdrLUKijdrQIOnrG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uzRZsEQjcHKPVLzE_2

	nop

	:l_uzRZsEQjcHKPVLzE_2
    return-void

	:after_last_instruction

	goto/32 :l_SphqjQpekEjXBBIx_3

	nop

	:l_SphqjQpekEjXBBIx_3
	goto/32 :before_first_instruction

	:l_QZuNqmkRlSPzAauW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_vdrLUKijdrQIOnrG_1

	nop

.end method

.method private final readResolve(SZCF)V
    .locals 0

	goto/32 :l_qtexidsLfLGxxNAj_0

	nop

	:l_atNASnNNkVyHFxXJ_2
    const/16 p1, 0xd2

	goto/32 :l_WUUxTLpjsNgohaZX_3

	nop

	:l_PLkKaBMwFCFtyssi_4
    add-int p3, p2, p1

	goto/32 :l_GWnrxpUpxVjelWHi_5

	nop

	:l_HCgBXWCKuoxnxcVG_1
    const/16 p0, 0x2a

	goto/32 :l_atNASnNNkVyHFxXJ_2

	nop

	:l_XiTEVKaOPSRvTFFd_7
	goto/32 :before_first_instruction

	:l_WUUxTLpjsNgohaZX_3
    mul-int p2, p0, p1

	goto/32 :l_PLkKaBMwFCFtyssi_4

	nop

	:l_coWOjOxgzuMZObdR_6
    return-void

	:after_last_instruction

	goto/32 :l_XiTEVKaOPSRvTFFd_7

	nop

	:l_qtexidsLfLGxxNAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCgBXWCKuoxnxcVG_1

	nop

	:l_GWnrxpUpxVjelWHi_5
    int-to-double p0, p3

	goto/32 :l_coWOjOxgzuMZObdR_6

	nop

.end method

.method private final readResolve(SZFC)V
    .locals 0

	goto/32 :l_AolEFPqyJvkhaVRo_0

	nop

	:l_BvGAyMlvVVtMDjSj_5
    int-to-double p0, p3

	goto/32 :l_leYtdKlYTTdyoSQM_6

	nop

	:l_dRaCIRIQTiECHxkc_3
    mul-int p2, p0, p1

	goto/32 :l_ilFWAJxkQOgjnUrd_4

	nop

	:l_XnUhjfkbNQeqPlmx_1
    const/16 p0, 0x2a

	goto/32 :l_cKImutYgIurDrcAA_2

	nop

	:l_leYtdKlYTTdyoSQM_6
    return-void

	:after_last_instruction

	goto/32 :l_INkgfKcteFIUHNXS_7

	nop

	:l_cKImutYgIurDrcAA_2
    const/16 p1, 0xd2

	goto/32 :l_dRaCIRIQTiECHxkc_3

	nop

	:l_INkgfKcteFIUHNXS_7
	goto/32 :before_first_instruction

	:l_ilFWAJxkQOgjnUrd_4
    add-int p3, p2, p1

	goto/32 :l_BvGAyMlvVVtMDjSj_5

	nop

	:l_AolEFPqyJvkhaVRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnUhjfkbNQeqPlmx_1

	nop

.end method

.method private final readResolve(FSCZ)V
    .locals 0

	goto/32 :l_KihqHjccYnrJOOqt_0

	nop

	:l_KihqHjccYnrJOOqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZZeuAgmjASnWWBj_1

	nop

	:l_PCBvOnPzzqAxxLLS_5
    int-to-double p0, p3

	goto/32 :l_edvuePLSHCcvbySm_6

	nop

	:l_HxPcRkQWjXvQbYMc_2
    const/16 p1, 0xd2

	goto/32 :l_ChemejzJvkeiaiGr_3

	nop

	:l_WZZeuAgmjASnWWBj_1
    const/16 p0, 0x2a

	goto/32 :l_HxPcRkQWjXvQbYMc_2

	nop

	:l_ChemejzJvkeiaiGr_3
    mul-int p2, p0, p1

	goto/32 :l_eTPPZszvfkwncRYG_4

	nop

	:l_edvuePLSHCcvbySm_6
    return-void

	:after_last_instruction

	goto/32 :l_UKsKVTJYqRMjTpgm_7

	nop

	:l_eTPPZszvfkwncRYG_4
    add-int p3, p2, p1

	goto/32 :l_PCBvOnPzzqAxxLLS_5

	nop

	:l_UKsKVTJYqRMjTpgm_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FOTkUWJVPTYWhxAP_0

	nop

	:l_PrVFMRqgpWnZoQnF_3
	goto/32 :before_first_instruction

	:l_FOTkUWJVPTYWhxAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_QiaTdBtIUldLTKEa_1

	nop

	:l_QiaTdBtIUldLTKEa_1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_ylqBgSGdbwVxVrzs_2

	nop

	:l_ylqBgSGdbwVxVrzs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PrVFMRqgpWnZoQnF_3

	nop

.end method
