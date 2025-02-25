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

	goto/32 :l_xwgpdLXjionXLJCA_0

	nop

	:l_ejHydPqxTiUTJbOy_16
    const/4 v2, 0x2

	goto/32 :l_jNqUMxCmiWIBgtMD_17

	nop

	:l_lgGVuPDsivuxAPWp_22
    const/4 v2, 0x4

	goto/32 :l_ZHLnGMzfVaPCCDwI_23

	nop

	:l_IWOZQukclJrdUXNK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UViQzTYKeeYBQJkM_7

	nop

	:l_iAkbcbMhAKsKysaN_13
    const/4 v2, 0x1

	goto/32 :l_dcefyKhquuuHEeAX_14

	nop

	:l_OzStDYYyvFVkNHnE_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ejHydPqxTiUTJbOy_16

	nop

	:l_xwgpdLXjionXLJCA_0
	const v0, 20
	goto/32 :l_hknzulIjvMFGGcJM_1

	nop

	:l_pPCCasHzjFwhyMHS_3
	rem-int v0, v0, v1
	goto/32 :l_CIxLelmxZqvCFPOO_4

	nop

	:l_oeqGTtrKWDKPfQnR_9
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YTssxyJnGqPxDzhq_10

	nop

	:l_WLeSBtqanlDUudSg_12
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iAkbcbMhAKsKysaN_13

	nop

	:l_dcefyKhquuuHEeAX_14
    aput-object v1, v0, v2

	goto/32 :l_OzStDYYyvFVkNHnE_15

	nop

	:l_CIxLelmxZqvCFPOO_4
	if-lez v0, :gl_BhveIHVHOuGoIzxW

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_BhveIHVHOuGoIzxW	goto/32 :l_gOJfupBueVXDJLxm_5

	nop

	:l_UViQzTYKeeYBQJkM_7
    const/4 v0, 0x5

	goto/32 :l_XjHWEZzfJGMuHkYg_8

	nop

	:l_gOJfupBueVXDJLxm_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_IWOZQukclJrdUXNK_6

	nop

	:l_lHRpzJEscdzylsqa_24
    return-object v0

	:after_last_instruction

	goto/32 :l_BOKFFKlZsQljrnir_25

	nop

	:l_KGLbAueVlqXOpEZX_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JtpeJBqPqslWSUeM_19

	nop

	:l_jNqUMxCmiWIBgtMD_17
    aput-object v1, v0, v2

	goto/32 :l_KGLbAueVlqXOpEZX_18

	nop

	:l_ZHLnGMzfVaPCCDwI_23
    aput-object v1, v0, v2

	goto/32 :l_lHRpzJEscdzylsqa_24

	nop

	:l_psudyWYzgESljYVd_2
	add-int v0, v0, v1
	goto/32 :l_pPCCasHzjFwhyMHS_3

	nop

	:l_ARaQslBrynaWoHHi_11
    aput-object v1, v0, v2

	goto/32 :l_WLeSBtqanlDUudSg_12

	nop

	:l_jPRQebnSLKsQsZuI_20
    aput-object v1, v0, v2

	goto/32 :l_bFDtUqrpwBdhffUy_21

	nop

	:l_hknzulIjvMFGGcJM_1
	const v1, 25
	goto/32 :l_psudyWYzgESljYVd_2

	nop

	:l_ARWmjByeVhPWuFCi_26
	goto/32 :SwzvfPlnfdSFRGDq
	:l_XjHWEZzfJGMuHkYg_8
    new-array v0, v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oeqGTtrKWDKPfQnR_9

	nop

	:l_YTssxyJnGqPxDzhq_10
    const/4 v2, 0x0

	goto/32 :l_ARaQslBrynaWoHHi_11

	nop

	:l_BOKFFKlZsQljrnir_25
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_ARWmjByeVhPWuFCi_26

	nop

	:l_bFDtUqrpwBdhffUy_21
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lgGVuPDsivuxAPWp_22

	nop

	:l_JtpeJBqPqslWSUeM_19
    const/4 v2, 0x3

	goto/32 :l_jPRQebnSLKsQsZuI_20

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ZEYWHYsRIYFofnZC_0

	nop

	:l_XudGYjkBMHBXPiPB_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ThfLINalSWOhCLIg_31

	nop

	:l_hyyzuDEhbxGtXnPt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_oVaLUuiXbTrDFcHu_7

	nop

	:l_SIsAmLbbIOanvgbr_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IcauzPNXVqmJmnCc_23

	nop

	:l_PNUbXWPXFnXDujWx_29
    const/4 v2, 0x4

	goto/32 :l_XudGYjkBMHBXPiPB_30

	nop

	:l_ZINoeQjpJepFsvRx_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HIYAoLhZYQeALeaF_18

	nop

	:l_yLKiYiiDiWiqPWUw_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NwFQZmDgPCGgWPuO_34

	nop

	:l_QyoyPuoqEQzBRipd_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kQTeXlpWQeLTPuyg_11

	nop

	:l_ThfLINalSWOhCLIg_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CLqnoyJbkfAChzDB_32

	nop

	:l_cyzeBruDmEkrQyZZ_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_oFSDqIciBVhULgjQ_16

	nop

	:l_DdqCwQVBeGrvlJXX_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_aGlsIHMkLLoOSWTK_27

	nop

	:l_kHpCXRzBFyPiRRXt_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UBGGlweCvfHLSler_13

	nop

	:l_vrPfFakDcNABTBho_24
    const/4 v2, 0x3

	goto/32 :l_uiAorJqYRABadWtg_25

	nop

	:l_mznKeKcVcumiRbTR_36
	goto/32 :KsTmEMBbHlREdEfx
	:l_oVaLUuiXbTrDFcHu_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_doRAuGnLOQikxzgh_8

	nop

	:l_HIYAoLhZYQeALeaF_18
    const-string v1, "PARKING"

	goto/32 :l_ckSwTmWjYyLhEHkG_19

	nop

	:l_oFSDqIciBVhULgjQ_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_ZINoeQjpJepFsvRx_17

	nop

	:l_IcauzPNXVqmJmnCc_23
    const-string v1, "DORMANT"

	goto/32 :l_vrPfFakDcNABTBho_24

	nop

	:l_njEfmpEJNxvJbjMD_35
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_mznKeKcVcumiRbTR_36

	nop

	:l_YAviXnMPjCJjogxR_9
    const/4 v2, 0x0

	goto/32 :l_QyoyPuoqEQzBRipd_10

	nop

	:l_kVjYAUeTfCYsgsXP_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_SIsAmLbbIOanvgbr_22

	nop

	:l_WoSFZNNrIhgCNGzX_28
    const-string v1, "TERMINATED"

	goto/32 :l_PNUbXWPXFnXDujWx_29

	nop

	:l_opnaKubutmbOPkaj_4
	if-lez v0, :gl_ozBGseLjBguImQOj

	goto/32 :WhaTjivfaviBfBbF

	:gl_ozBGseLjBguImQOj	goto/32 :l_kDVjKGoaVfqskMnY_5

	nop

	:l_kQTeXlpWQeLTPuyg_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_kHpCXRzBFyPiRRXt_12

	nop

	:l_doRAuGnLOQikxzgh_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_YAviXnMPjCJjogxR_9

	nop

	:l_kDVjKGoaVfqskMnY_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_hyyzuDEhbxGtXnPt_6

	nop

	:l_CLqnoyJbkfAChzDB_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_yLKiYiiDiWiqPWUw_33

	nop

	:l_NwFQZmDgPCGgWPuO_34
    return-void

	:after_last_instruction

	goto/32 :l_njEfmpEJNxvJbjMD_35

	nop

	:l_UBGGlweCvfHLSler_13
    const-string v1, "BLOCKING"

	goto/32 :l_PVwINQVTMJKzXcnq_14

	nop

	:l_ckSwTmWjYyLhEHkG_19
    const/4 v2, 0x2

	goto/32 :l_COcMGaPcedhqFQtd_20

	nop

	:l_PVwINQVTMJKzXcnq_14
    const/4 v2, 0x1

	goto/32 :l_cyzeBruDmEkrQyZZ_15

	nop

	:l_fGVVCkmheYsUWxDz_3
	rem-int v0, v0, v1
	goto/32 :l_opnaKubutmbOPkaj_4

	nop

	:l_ZEYWHYsRIYFofnZC_0
	const v0, 24
	goto/32 :l_GLDYHEHuyPQCqPZA_1

	nop

	:l_IKEiRzHeHUKMvkNQ_2
	add-int v0, v0, v1
	goto/32 :l_fGVVCkmheYsUWxDz_3

	nop

	:l_uiAorJqYRABadWtg_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DdqCwQVBeGrvlJXX_26

	nop

	:l_COcMGaPcedhqFQtd_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kVjYAUeTfCYsgsXP_21

	nop

	:l_aGlsIHMkLLoOSWTK_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WoSFZNNrIhgCNGzX_28

	nop

	:l_GLDYHEHuyPQCqPZA_1
	const v1, 24
	goto/32 :l_IKEiRzHeHUKMvkNQ_2

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_aZBvawdsnCOwydCV_0

	nop

	:l_DpGgRVDvudBjWeZT_2
    return-void

	:after_last_instruction

	goto/32 :l_roroKWIOnRNmvfDm_3

	nop

	:l_aZBvawdsnCOwydCV_0
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
	goto/32 :l_vHrSMdPYaiYQJTyC_1

	nop

	:l_roroKWIOnRNmvfDm_3
	goto/32 :before_first_instruction

	:l_vHrSMdPYaiYQJTyC_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DpGgRVDvudBjWeZT_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_UVYIAFUAHqeKxgVF_0

	nop

	:l_UVYIAFUAHqeKxgVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKRQyvBoKMdjgXQk_1

	nop

	:l_KBUEzNtQObRpKRUi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aJeuWjeqTpNYzilK_5

	nop

	:l_aJeuWjeqTpNYzilK_5
	goto/32 :before_first_instruction

	:l_kIiALAdVCLZOBJLn_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KBUEzNtQObRpKRUi_4

	nop

	:l_DKRQyvBoKMdjgXQk_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oqNmxjfecPZWckDy_2

	nop

	:l_oqNmxjfecPZWckDy_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_kIiALAdVCLZOBJLn_3

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_KdpluxQspttmMTes_0

	nop

	:l_kzMVgsfwJzfCNRGY_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nUPRsGkXdMZvPTtg_4

	nop

	:l_AZfkoKhxfoqyciYl_5
	goto/32 :before_first_instruction

	:l_CwzYxvbGRAPhlSgi_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kzMVgsfwJzfCNRGY_3

	nop

	:l_KdpluxQspttmMTes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHPqIFPmppVCKncj_1

	nop

	:l_RHPqIFPmppVCKncj_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CwzYxvbGRAPhlSgi_2

	nop

	:l_nUPRsGkXdMZvPTtg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AZfkoKhxfoqyciYl_5

	nop

.end method
