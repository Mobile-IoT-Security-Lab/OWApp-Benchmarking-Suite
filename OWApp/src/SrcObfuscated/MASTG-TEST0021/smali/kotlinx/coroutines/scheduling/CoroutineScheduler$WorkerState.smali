.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 3

	goto/32 :l_GnWuDrWnCtvaFjXQ_0

	nop

	:l_DKhhZppNvvTFWinn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StdTGJghOrPzHkoJ_7

	nop

	:l_XSNrWbtnyUmEPFkl_14
    aput-object v1, v0, v2

	goto/32 :l_vtecTkXHAOHpzJIP_15

	nop

	:l_lrIesrgSHjJJhKKH_24
    return-object v0

	:after_last_instruction

	goto/32 :l_FtrhNqTvjapTpqeh_25

	nop

	:l_dRESIHuYrkuvlbQN_20
    aput-object v1, v0, v2

	goto/32 :l_JYEbqvuWofVRyJVR_21

	nop

	:l_GIhitFpyMgHOECHe_12
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WrJSiGDALvxaOTjG_13

	nop

	:l_FtrhNqTvjapTpqeh_25
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_LXezDSecRjTxwgpd_26

	nop

	:l_TAsuksxYYiuvTGdj_23
    aput-object v1, v0, v2

	goto/32 :l_lrIesrgSHjJJhKKH_24

	nop

	:l_kkLJatOmfwqTegrx_17
    aput-object v1, v0, v2

	goto/32 :l_ffNlAfnCRlFqIqDE_18

	nop

	:l_butZDlByslrfqsND_8
    new-array v0, v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dJfbkFQlGhsDEEuw_9

	nop

	:l_WrJSiGDALvxaOTjG_13
    const/4 v2, 0x1

	goto/32 :l_XSNrWbtnyUmEPFkl_14

	nop

	:l_hsITwUKWOeDxVaGx_1
	const v1, 1
	goto/32 :l_WeOPmAOzydGMoKqB_2

	nop

	:l_LXezDSecRjTxwgpd_26
	goto/32 :DNQDYImvnAaqcrGD
	:l_dJfbkFQlGhsDEEuw_9
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WrblVYkEGyAyhXBG_10

	nop

	:l_JuaZOHCKWSesRmCN_4
	if-lez v0, :gl_cyIfybJhFOAxjbYj

	goto/32 :FdabdrWjXoyRtYCr

	:gl_cyIfybJhFOAxjbYj	goto/32 :l_oYrphrLDzMiLOFjg_5

	nop

	:l_ffNlAfnCRlFqIqDE_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bsFUnjiJIjnZvyow_19

	nop

	:l_bsFUnjiJIjnZvyow_19
    const/4 v2, 0x3

	goto/32 :l_dRESIHuYrkuvlbQN_20

	nop

	:l_KMJGcABjJAYqbndi_11
    aput-object v1, v0, v2

	goto/32 :l_GIhitFpyMgHOECHe_12

	nop

	:l_jcQWxwuQgAdfVZVZ_3
	rem-int v0, v0, v1
	goto/32 :l_JuaZOHCKWSesRmCN_4

	nop

	:l_vtecTkXHAOHpzJIP_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IAYqcArhOgoaEioY_16

	nop

	:l_WeOPmAOzydGMoKqB_2
	add-int v0, v0, v1
	goto/32 :l_jcQWxwuQgAdfVZVZ_3

	nop

	:l_GnWuDrWnCtvaFjXQ_0
	const v0, 10
	goto/32 :l_hsITwUKWOeDxVaGx_1

	nop

	:l_ayGXGXuCXWugzTLW_22
    const/4 v2, 0x4

	goto/32 :l_TAsuksxYYiuvTGdj_23

	nop

	:l_IAYqcArhOgoaEioY_16
    const/4 v2, 0x2

	goto/32 :l_kkLJatOmfwqTegrx_17

	nop

	:l_StdTGJghOrPzHkoJ_7
    const/4 v0, 0x5

	goto/32 :l_butZDlByslrfqsND_8

	nop

	:l_WrblVYkEGyAyhXBG_10
    const/4 v2, 0x0

	goto/32 :l_KMJGcABjJAYqbndi_11

	nop

	:l_oYrphrLDzMiLOFjg_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_DKhhZppNvvTFWinn_6

	nop

	:l_JYEbqvuWofVRyJVR_21
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ayGXGXuCXWugzTLW_22

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_LXjionXLJCAhknzu_0

	nop

	:l_KhquuuHEeAXOzStD_14
    const/4 v2, 0x1

	goto/32 :l_YYyvFVkNHnEejHyd_15

	nop

	:l_EHuyPQCqPZAIKEiR_28
    const-string v1, "TERMINATED"

	goto/32 :l_zHeHUKMvkNQfGVVC_29

	nop

	:l_YYyvFVkNHnEejHyd_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PqxTiUTJbOyjNqUM_16

	nop

	:l_MzfVaPCCDwIlHRpz_23
    const-string v1, "DORMANT"

	goto/32 :l_JEscdzylsqaBOKFF_24

	nop

	:l_WYzgESljYVdpPCCa_2
	add-int v0, v0, v1
	goto/32 :l_sHzjFwhyMHSCIxLe_3

	nop

	:l_sHzjFwhyMHSCIxLe_3
	rem-int v0, v0, v1
	goto/32 :l_lmxZqvCFPOOBhveI_4

	nop

	:l_ZzfJGMuHkYgoeqGT_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_trKWDKPfQnRYTssx_9

	nop

	:l_zHeHUKMvkNQfGVVC_29
    const/4 v2, 0x4

	goto/32 :l_kmheYsUWxDzopnaK_30

	nop

	:l_DEhbxGtXnPtoVaLU_34
    return-void

	:after_last_instruction

	goto/32 :l_uiXbTrDFcHudoRAu_35

	nop

	:l_yJnGqPxDzhqARaQs_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lBrynaWoHHiWLeSB_11

	nop

	:l_lmxZqvCFPOOBhveI_4
	if-lez v0, :gl_HVHOuGoIzxWgOJfu

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_HVHOuGoIzxWgOJfu	goto/32 :l_pBueVXDJLxmIWOZQ_5

	nop

	:l_eLjBguImQOjkDVjK_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_GoaVfqskMnYhyyzu_33

	nop

	:l_uiXbTrDFcHudoRAu_35
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_GnLOQikxzghYAviX_36

	nop

	:l_tqanlDUudSgiAkbc_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bMhAKsKysaNdcefy_13

	nop

	:l_KlZsQljrnirARWmj_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ByeVhPWuFCiZEYWH_26

	nop

	:l_trKWDKPfQnRYTssx_9
    const/4 v2, 0x0

	goto/32 :l_yJnGqPxDzhqARaQs_10

	nop

	:l_pBueVXDJLxmIWOZQ_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_ukclJrdUXNKUViQz_6

	nop

	:l_ueVlqXOpEZXJtpeJ_18
    const-string v1, "PARKING"

	goto/32 :l_BqPqslWSUeMjPRQe_19

	nop

	:l_JEscdzylsqaBOKFF_24
    const/4 v2, 0x3

	goto/32 :l_KlZsQljrnirARWmj_25

	nop

	:l_PDsivuxAPWpZHLnG_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MzfVaPCCDwIlHRpz_23

	nop

	:l_ubutmbOPkajozBGs_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eLjBguImQOjkDVjK_32

	nop

	:l_GnLOQikxzghYAviX_36
	goto/32 :yBqEYCCmlLYkmaYi
	:l_lBrynaWoHHiWLeSB_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_tqanlDUudSgiAkbc_12

	nop

	:l_GoaVfqskMnYhyyzu_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DEhbxGtXnPtoVaLU_34

	nop

	:l_ukclJrdUXNKUViQz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_TYKeeYBQJkMXjHWE_7

	nop

	:l_lIjvMFGGcJMpsudy_1
	const v1, 10
	goto/32 :l_WYzgESljYVdpPCCa_2

	nop

	:l_BqPqslWSUeMjPRQe_19
    const/4 v2, 0x2

	goto/32 :l_bnSLKsQsZuIbFDtU_20

	nop

	:l_YsRIYFofnZCGLDYH_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EHuyPQCqPZAIKEiR_28

	nop

	:l_LXjionXLJCAhknzu_0
	const v0, 4
	goto/32 :l_lIjvMFGGcJMpsudy_1

	nop

	:l_PqxTiUTJbOyjNqUM_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_xCmiWIBgtMDKGLbA_17

	nop

	:l_kmheYsUWxDzopnaK_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ubutmbOPkajozBGs_31

	nop

	:l_bnSLKsQsZuIbFDtU_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_qrpwBdhffUylgGVu_21

	nop

	:l_xCmiWIBgtMDKGLbA_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ueVlqXOpEZXJtpeJ_18

	nop

	:l_bMhAKsKysaNdcefy_13
    const-string v1, "BLOCKING"

	goto/32 :l_KhquuuHEeAXOzStD_14

	nop

	:l_ByeVhPWuFCiZEYWH_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_YsRIYFofnZCGLDYH_27

	nop

	:l_TYKeeYBQJkMXjHWE_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZzfJGMuHkYgoeqGT_8

	nop

	:l_qrpwBdhffUylgGVu_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_PDsivuxAPWpZHLnG_22

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_nMPjCJjogxRQyoyP_0

	nop

	:l_RzBFyPiRRXtUBGGl_3
	goto/32 :before_first_instruction

	:l_uoqEQzBRipdkQTeX_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lpWQeLTPuygkHpCX_2

	nop

	:l_lpWQeLTPuygkHpCX_2
    return-void

	:after_last_instruction

	goto/32 :l_RzBFyPiRRXtUBGGl_3

	nop

	:l_nMPjCJjogxRQyoyP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 939
	goto/32 :l_uoqEQzBRipdkQTeX_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_weCvfHLSlerPVwIN_0

	nop

	:l_QVTMJKzXcnqcyzeB_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ruDmEkrQyZZoFSDq_2

	nop

	:l_QjpJepFsvRxHIYAo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LhZYQeALeaFckSwT_5

	nop

	:l_weCvfHLSlerPVwIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVTMJKzXcnqcyzeB_1

	nop

	:l_ruDmEkrQyZZoFSDq_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_IciBVhULgjQZINoe_3

	nop

	:l_LhZYQeALeaFckSwT_5
	goto/32 :before_first_instruction

	:l_IciBVhULgjQZINoe_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QjpJepFsvRxHIYAo_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_mWjYyLhEHkGCOcMG_0

	nop

	:l_mWjYyLhEHkGCOcMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPcedhqFQtdkVjYA_1

	nop

	:l_PNXVqmJmnCcvrPfF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_akDcNABTBhouiAor_5

	nop

	:l_UeTfCYsgsXPSIsAm_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LbbIOanvgbrIcauz_3

	nop

	:l_aPcedhqFQtdkVjYA_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UeTfCYsgsXPSIsAm_2

	nop

	:l_LbbIOanvgbrIcauz_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PNXVqmJmnCcvrPfF_4

	nop

	:l_akDcNABTBhouiAor_5
	goto/32 :before_first_instruction

.end method
