.class public final Lcom/google/android/material/color/utilities/ToneDeltaPair;
.super Ljava/lang/Object;
.source "ToneDeltaPair.java"


# instance fields
.field private final delta:D

.field private final polarity:Lcom/google/android/material/color/utilities/TonePolarity;

.field private final roleA:Lcom/google/android/material/color/utilities/DynamicColor;

.field private final roleB:Lcom/google/android/material/color/utilities/DynamicColor;

.field private final stayTogether:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V
    .locals 0
    .param p1, "roleA"    # Lcom/google/android/material/color/utilities/DynamicColor;
    .param p2, "roleB"    # Lcom/google/android/material/color/utilities/DynamicColor;
    .param p3, "delta"    # D
    .param p5, "polarity"    # Lcom/google/android/material/color/utilities/TonePolarity;
    .param p6, "stayTogether"    # Z

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->roleA:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 81
    iput-object p2, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->roleB:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 82
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->delta:D

    .line 83
    iput-object p5, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->polarity:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 84
    iput-boolean p6, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->stayTogether:Z

    .line 85
    return-void
.end method


# virtual methods
.method public getDelta()D
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->delta:D

    return-wide v0
.end method

.method public getPolarity()Lcom/google/android/material/color/utilities/TonePolarity;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->polarity:Lcom/google/android/material/color/utilities/TonePolarity;

    return-object v0
.end method

.method public getRoleA()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->roleA:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object v0
.end method

.method public getRoleB()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->roleB:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object v0
.end method

.method public getStayTogether()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->stayTogether:Z

    return v0
.end method
