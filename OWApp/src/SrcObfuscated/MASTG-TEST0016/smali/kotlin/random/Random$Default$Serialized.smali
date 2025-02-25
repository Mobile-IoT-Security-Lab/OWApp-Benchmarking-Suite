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

	goto/32 :l_ElKJlxrNZbAZrZab_0

	nop

	:l_LxWHedKTkzaESVbZ_2
    invoke-direct {v0}, Lkotlin/random/Random$Default$Serialized;-><init>()V

	goto/32 :l_zqruRrzWcAUxcipB_3

	nop

	:l_PlelDPDXCFBzwSei_5
	goto/32 :before_first_instruction

	:l_ElKJlxrNZbAZrZab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrAUDisYlcqwuNGS_1

	nop

	:l_uhxSRpHxNcRcLjka_4
    return-void

	:after_last_instruction

	goto/32 :l_PlelDPDXCFBzwSei_5

	nop

	:l_zqruRrzWcAUxcipB_3
    sput-object v0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

	goto/32 :l_uhxSRpHxNcRcLjka_4

	nop

	:l_mrAUDisYlcqwuNGS_1
    new-instance v0, Lkotlin/random/Random$Default$Serialized;

	goto/32 :l_LxWHedKTkzaESVbZ_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AOJDeUtWlvGRXEau_0

	nop

	:l_BQhMybZbwqGOVRWE_2
    return-void

	:after_last_instruction

	goto/32 :l_DlfnzxXBiFVIbRqO_3

	nop

	:l_uJWzPfTqsntXgaEQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BQhMybZbwqGOVRWE_2

	nop

	:l_AOJDeUtWlvGRXEau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_uJWzPfTqsntXgaEQ_1

	nop

	:l_DlfnzxXBiFVIbRqO_3
	goto/32 :before_first_instruction

.end method

.method private final readResolve(SZCF)V
    .locals 0

	goto/32 :l_OltOwfFXQnXKNhCq_0

	nop

	:l_rURDEnruqMAQaoUN_2
    const/16 p1, 0xd2

	goto/32 :l_xdriyULulBbwUIAw_3

	nop

	:l_KAFIhqJtrhLcidLH_4
    add-int p3, p2, p1

	goto/32 :l_DKJclUOAkHuWZohA_5

	nop

	:l_OltOwfFXQnXKNhCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMDTjXiAJPDKSvtJ_1

	nop

	:l_xdriyULulBbwUIAw_3
    mul-int p2, p0, p1

	goto/32 :l_KAFIhqJtrhLcidLH_4

	nop

	:l_AMDTjXiAJPDKSvtJ_1
    const/16 p0, 0x2a

	goto/32 :l_rURDEnruqMAQaoUN_2

	nop

	:l_VcOTMVQfVBhHeXgv_6
    return-void

	:after_last_instruction

	goto/32 :l_ncvaaFyAGEQFIrAb_7

	nop

	:l_ncvaaFyAGEQFIrAb_7
	goto/32 :before_first_instruction

	:l_DKJclUOAkHuWZohA_5
    int-to-double p0, p3

	goto/32 :l_VcOTMVQfVBhHeXgv_6

	nop

.end method

.method private final readResolve(SZFC)V
    .locals 0

	goto/32 :l_wcIfbcyWkWMkerlQ_0

	nop

	:l_xxznzzLhBcDJOhxz_5
    int-to-double p0, p3

	goto/32 :l_iZEUGDjyWLsuwpAf_6

	nop

	:l_JMfwUOWLvaLOXBvZ_4
    add-int p3, p2, p1

	goto/32 :l_xxznzzLhBcDJOhxz_5

	nop

	:l_GhHCbmRwBxENWrlM_1
    const/16 p0, 0x2a

	goto/32 :l_HBDxjykaXCrEWRLh_2

	nop

	:l_taATkFusCGrOmXNQ_7
	goto/32 :before_first_instruction

	:l_HBDxjykaXCrEWRLh_2
    const/16 p1, 0xd2

	goto/32 :l_sDvdOQrbtTrNrvyJ_3

	nop

	:l_sDvdOQrbtTrNrvyJ_3
    mul-int p2, p0, p1

	goto/32 :l_JMfwUOWLvaLOXBvZ_4

	nop

	:l_wcIfbcyWkWMkerlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhHCbmRwBxENWrlM_1

	nop

	:l_iZEUGDjyWLsuwpAf_6
    return-void

	:after_last_instruction

	goto/32 :l_taATkFusCGrOmXNQ_7

	nop

.end method

.method private final readResolve(FSCZ)V
    .locals 0

	goto/32 :l_lPfrCCQfnIglYeuT_0

	nop

	:l_LOvPjUUszxAEqiHi_2
    const/16 p1, 0xd2

	goto/32 :l_hsweIOkLKnKEZrAU_3

	nop

	:l_MqJihOcoWGCRzHFC_5
    int-to-double p0, p3

	goto/32 :l_CVruIbExjQEtIOGe_6

	nop

	:l_lPfrCCQfnIglYeuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PucFNkQwsESAunYE_1

	nop

	:l_hsweIOkLKnKEZrAU_3
    mul-int p2, p0, p1

	goto/32 :l_SpXzLdFjdHvjojaT_4

	nop

	:l_PucFNkQwsESAunYE_1
    const/16 p0, 0x2a

	goto/32 :l_LOvPjUUszxAEqiHi_2

	nop

	:l_zoMSkFVuecClpqMr_7
	goto/32 :before_first_instruction

	:l_CVruIbExjQEtIOGe_6
    return-void

	:after_last_instruction

	goto/32 :l_zoMSkFVuecClpqMr_7

	nop

	:l_SpXzLdFjdHvjojaT_4
    add-int p3, p2, p1

	goto/32 :l_MqJihOcoWGCRzHFC_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mPMiMGkZcFHJrKdp_0

	nop

	:l_mPMiMGkZcFHJrKdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_BlmxNmTZJejMvTCe_1

	nop

	:l_DxlAhTmjuuqgFZIL_3
	goto/32 :before_first_instruction

	:l_xPmVAldpPomFfqPq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DxlAhTmjuuqgFZIL_3

	nop

	:l_BlmxNmTZJejMvTCe_1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_xPmVAldpPomFfqPq_2

	nop

.end method
